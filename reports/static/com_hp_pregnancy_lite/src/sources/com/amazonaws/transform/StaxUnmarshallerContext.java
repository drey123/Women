package com.amazonaws.transform;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class StaxUnmarshallerContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8713a;
    public final XmlPullParser b;
    public final Deque c = new LinkedList();
    public String d = "";
    public Map e = new HashMap();
    public List f = new ArrayList();
    public final Map g;

    public static class MetadataExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8714a;
        public int b;
        public String c;

        public MetadataExpression(String str, int i, String str2) {
            this.f8714a = str;
            this.b = i;
            this.c = str2;
        }
    }

    public StaxUnmarshallerContext(XmlPullParser xmlPullParser, Map map) {
        this.b = xmlPullParser;
        this.g = map;
    }

    public int a() {
        return this.c.size();
    }

    public Map b() {
        return this.e;
    }

    public boolean c() {
        return this.f8713a == 0;
    }

    public int d() throws XmlPullParserException, IOException {
        int next = this.b.next();
        this.f8713a = next;
        if (next == 4) {
            this.f8713a = this.b.next();
        }
        h();
        if (this.f8713a == 2) {
            for (MetadataExpression metadataExpression : this.f) {
                if (g(metadataExpression.f8714a, metadataExpression.b)) {
                    this.e.put(metadataExpression.c, e());
                    break;
                }
            }
        }
        return this.f8713a;
    }

    public String e() throws XmlPullParserException, IOException {
        String strNextText = this.b.nextText();
        if (this.b.getEventType() != 3) {
            this.b.next();
        }
        this.f8713a = this.b.getEventType();
        h();
        return strNextText;
    }

    public void f(String str, int i, String str2) {
        this.f.add(new MetadataExpression(str, i, str2));
    }

    public boolean g(String str, int i) {
        if (InstructionFileId.DOT.equals(str)) {
            return true;
        }
        int iIndexOf = -1;
        while (true) {
            iIndexOf = str.indexOf("/", iIndexOf + 1);
            if (iIndexOf <= -1) {
                break;
            }
            if (str.charAt(iIndexOf + 1) != '@') {
                i++;
            }
        }
        if (a() == i) {
            if (this.d.endsWith("/" + str)) {
                return true;
            }
        }
        return false;
    }

    public final void h() {
        int i = this.f8713a;
        if (i != 2) {
            if (i == 3) {
                this.c.pop();
                this.d = this.c.isEmpty() ? "" : (String) this.c.peek();
                return;
            }
            return;
        }
        String str = this.d + "/" + this.b.getName();
        this.d = str;
        this.c.push(str);
    }
}
