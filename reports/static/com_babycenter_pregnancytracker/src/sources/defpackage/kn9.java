package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kn9 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public kn9(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        jn9 jn9Var = new jn9(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                } else {
                    x47.l("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                x47.l("Unexpected end of document");
                return;
            }
            Menu menu2 = jn9Var.a;
            if (eventType == i) {
                if (!z2) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jx7.p);
                        jn9Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        jn9Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        jn9Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        jn9Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        jn9Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        jn9Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, jx7.q);
                        jn9Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        jn9Var.j = (typedArrayObtainStyledAttributes2.getInt(5, jn9Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, jn9Var.d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        jn9Var.k = typedArrayObtainStyledAttributes2.getText(7);
                        jn9Var.l = typedArrayObtainStyledAttributes2.getText(8);
                        jn9Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        jn9Var.n = string == null ? (char) 0 : string.charAt(0);
                        jn9Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        jn9Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                        jn9Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            jn9Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            jn9Var.r = jn9Var.e;
                        }
                        jn9Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        jn9Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, jn9Var.f);
                        jn9Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, jn9Var.g);
                        jn9Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        jn9Var.y = typedArrayObtainStyledAttributes2.getString(12);
                        jn9Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        jn9Var.x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z3 = string3 != null;
                        if (z3 && jn9Var.w == 0 && jn9Var.x == null) {
                            jn9Var.z = (we6) jn9Var.a(string3, f, this.b);
                        } else {
                            if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            jn9Var.z = null;
                        }
                        jn9Var.A = typedArrayObtainStyledAttributes2.getText(17);
                        jn9Var.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            jn9Var.D = s83.c(typedArrayObtainStyledAttributes2.getInt(19, -1), jn9Var.D);
                        } else {
                            jn9Var.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = rb2.getColorStateList(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            jn9Var.C = colorStateList;
                        } else {
                            jn9Var.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        jn9Var.h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        jn9Var.h = true;
                        SubMenu subMenuAddSubMenu = menu2.addSubMenu(jn9Var.b, jn9Var.i, jn9Var.j, jn9Var.k);
                        jn9Var.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z2 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z2 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z2 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        jn9Var.b = 0;
                        jn9Var.c = 0;
                        jn9Var.d = 0;
                        jn9Var.e = 0;
                        jn9Var.f = true;
                        jn9Var.g = true;
                    } else if (name3.equals("item")) {
                        if (!jn9Var.h) {
                            we6 we6Var = jn9Var.z;
                            if (we6Var == null || !we6Var.b.hasSubMenu()) {
                                jn9Var.h = true;
                                jn9Var.b(menu2.add(jn9Var.b, jn9Var.i, jn9Var.j, jn9Var.k));
                            } else {
                                jn9Var.h = true;
                                jn9Var.b(menu2.addSubMenu(jn9Var.b, jn9Var.i, jn9Var.j, jn9Var.k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof le6)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof le6) {
                    le6 le6Var = (le6) menu;
                    if (!le6Var.p) {
                        le6Var.w();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((le6) menu).v();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((le6) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
