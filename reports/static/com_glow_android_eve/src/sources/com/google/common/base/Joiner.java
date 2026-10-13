package com.google.common.base;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class Joiner {
    public final String a;

    public static final class MapJoiner {
        public final Joiner a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f20766b = "=";

        public MapJoiner(Joiner joiner) {
            this.a = joiner;
        }

        @Beta
        public final void a(StringBuilder sb, Iterator it2) throws IOException {
            if (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                Object key = entry.getKey();
                Joiner joiner = this.a;
                sb.append(joiner.b(key));
                String str = this.f20766b;
                sb.append((CharSequence) str);
                sb.append(joiner.b(entry.getValue()));
                while (it2.hasNext()) {
                    sb.append((CharSequence) joiner.a);
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    sb.append(joiner.b(entry2.getKey()));
                    sb.append((CharSequence) str);
                    sb.append(joiner.b(entry2.getValue()));
                }
            }
        }
    }

    public Joiner(String str) {
        str.getClass();
        this.a = str;
    }

    public final void a(StringBuilder sb, Iterator it2) {
        try {
            if (it2.hasNext()) {
                sb.append(b(it2.next()));
                while (it2.hasNext()) {
                    sb.append((CharSequence) this.a);
                    sb.append(b(it2.next()));
                }
            }
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public CharSequence b(Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public Joiner c() {
        return new Joiner(this) { // from class: com.google.common.base.Joiner.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f20765b = "null";

            @Override // com.google.common.base.Joiner
            public final CharSequence b(Object obj) {
                return obj == null ? this.f20765b : Joiner.this.b(obj);
            }

            @Override // com.google.common.base.Joiner
            public final Joiner c() {
                throw null;
            }
        };
    }

    public Joiner(Joiner joiner) {
        this.a = joiner.a;
    }
}
