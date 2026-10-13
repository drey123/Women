package com.google.firebase.database.core;

import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.core.Path.AnonymousClass1;
import com.google.firebase.database.snapshot.ChildKey;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ValidationPath {
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21923b;

    public ValidationPath(Path path) throws DatabaseException {
        this.f21923b = 0;
        path.getClass();
        Path.AnonymousClass1 anonymousClass1 = path.new AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            this.a.add(((ChildKey) anonymousClass1.next()).f21986b);
        }
        this.f21923b = Math.max(1, this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            this.f21923b = d((CharSequence) this.a.get(i)) + this.f21923b;
        }
        a();
    }

    public static int d(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i6 = 0;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt <= 127) {
                i6++;
            } else if (cCharAt <= 2047) {
                i6 += 2;
            } else if (Character.isHighSurrogate(cCharAt)) {
                i6 += 4;
                i++;
            } else {
                i6 += 3;
            }
            i++;
        }
        return i6;
    }

    public final void a() throws DatabaseException {
        String string;
        if (this.f21923b > 768) {
            throw new DatabaseException(C0316y.e(this.f21923b, ").", new StringBuilder("Data has a key path longer than 768 bytes (")));
        }
        ArrayList arrayList = this.a;
        if (arrayList.size() > 32) {
            StringBuilder sb = new StringBuilder("Path specified exceeds the maximum depth that can be written (32) or object contains a cycle ");
            if (arrayList.size() != 0) {
                StringBuilder sb2 = new StringBuilder("in path '");
                StringBuilder sb3 = new StringBuilder();
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb3.append(DomExceptionUtils.SEPARATOR);
                    }
                    sb3.append((String) arrayList.get(i));
                }
                sb2.append(sb3.toString());
                sb2.append("'");
                string = sb2.toString();
            } else {
                string = "";
            }
            sb.append(string);
            throw new DatabaseException(sb.toString());
        }
    }

    public final void b() {
        ArrayList arrayList = this.a;
        this.f21923b -= d((String) arrayList.remove(arrayList.size() - 1));
        if (arrayList.size() > 0) {
            this.f21923b--;
        }
    }

    public final void c(String str) throws DatabaseException {
        ArrayList arrayList = this.a;
        if (arrayList.size() > 0) {
            this.f21923b++;
        }
        arrayList.add(str);
        this.f21923b = d(str) + this.f21923b;
        a();
    }

    public final void e(Object obj) throws DatabaseException {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            for (String str : map.keySet()) {
                if (!str.startsWith(".")) {
                    c(str);
                    e(map.get(str));
                    b();
                }
            }
            return;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            for (int i = 0; i < list.size(); i++) {
                c(Integer.toString(i));
                e(list.get(i));
                b();
            }
        }
    }
}
