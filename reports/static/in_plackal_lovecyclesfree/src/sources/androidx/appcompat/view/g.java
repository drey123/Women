package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.h0;
import androidx.appcompat.widget.w0;
import androidx.core.view.x;
import com.amazonaws.event.ProgressEvent;
import f.j;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Class[] f506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Class[] f507f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Object[] f508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Object[] f509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Context f510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f511d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Class[] f512c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Method f514b;

        public a(Object obj, String str) {
            this.f513a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f514b = cls.getMethod(str, f512c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f514b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f514b.invoke(this.f513a, menuItem)).booleanValue();
                }
                this.f514b.invoke(this.f513a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b {
        androidx.core.view.b A;
        private CharSequence B;
        private CharSequence C;
        private ColorStateList D = null;
        private PorterDuff.Mode E = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Menu f515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f519e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f520f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f521g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f522h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f523i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f524j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private CharSequence f525k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private CharSequence f526l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f527m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private char f528n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f529o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private char f530p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f531q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f532r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f533s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f534t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private boolean f535u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private int f536v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private int f537w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private String f538x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private String f539y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private String f540z;

        public b(Menu menu) {
            this.f515a = menu;
            h();
        }

        private char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        private Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f510c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        private void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f533s).setVisible(this.f534t).setEnabled(this.f535u).setCheckable(this.f532r >= 1).setTitleCondensed(this.f526l).setIcon(this.f527m);
            int i10 = this.f536v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f540z != null) {
                if (g.this.f510c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f540z));
            }
            if (this.f532r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof j.c) {
                    ((j.c) menuItem).h(true);
                }
            }
            String str = this.f538x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f506e, g.this.f508a));
                z10 = true;
            }
            int i11 = this.f537w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            androidx.core.view.b bVar = this.A;
            if (bVar != null) {
                x.a(menuItem, bVar);
            }
            x.c(menuItem, this.B);
            x.g(menuItem, this.C);
            x.b(menuItem, this.f528n, this.f529o);
            x.f(menuItem, this.f530p, this.f531q);
            PorterDuff.Mode mode = this.E;
            if (mode != null) {
                x.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.D;
            if (colorStateList != null) {
                x.d(menuItem, colorStateList);
            }
        }

        public void a() {
            this.f522h = true;
            i(this.f515a.add(this.f516b, this.f523i, this.f524j, this.f525k));
        }

        public SubMenu b() {
            this.f522h = true;
            SubMenu subMenuAddSubMenu = this.f515a.addSubMenu(this.f516b, this.f523i, this.f524j, this.f525k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public boolean d() {
            return this.f522h;
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = g.this.f510c.obtainStyledAttributes(attributeSet, j.MenuGroup);
            this.f516b = typedArrayObtainStyledAttributes.getResourceId(j.MenuGroup_android_id, 0);
            this.f517c = typedArrayObtainStyledAttributes.getInt(j.MenuGroup_android_menuCategory, 0);
            this.f518d = typedArrayObtainStyledAttributes.getInt(j.MenuGroup_android_orderInCategory, 0);
            this.f519e = typedArrayObtainStyledAttributes.getInt(j.MenuGroup_android_checkableBehavior, 0);
            this.f520f = typedArrayObtainStyledAttributes.getBoolean(j.MenuGroup_android_visible, true);
            this.f521g = typedArrayObtainStyledAttributes.getBoolean(j.MenuGroup_android_enabled, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            w0 w0VarU = w0.u(g.this.f510c, attributeSet, j.MenuItem);
            this.f523i = w0VarU.n(j.MenuItem_android_id, 0);
            this.f524j = (w0VarU.k(j.MenuItem_android_menuCategory, this.f517c) & (-65536)) | (w0VarU.k(j.MenuItem_android_orderInCategory, this.f518d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            this.f525k = w0VarU.p(j.MenuItem_android_title);
            this.f526l = w0VarU.p(j.MenuItem_android_titleCondensed);
            this.f527m = w0VarU.n(j.MenuItem_android_icon, 0);
            this.f528n = c(w0VarU.o(j.MenuItem_android_alphabeticShortcut));
            this.f529o = w0VarU.k(j.MenuItem_alphabeticModifiers, ProgressEvent.PART_FAILED_EVENT_CODE);
            this.f530p = c(w0VarU.o(j.MenuItem_android_numericShortcut));
            this.f531q = w0VarU.k(j.MenuItem_numericModifiers, ProgressEvent.PART_FAILED_EVENT_CODE);
            int i10 = j.MenuItem_android_checkable;
            if (w0VarU.s(i10)) {
                this.f532r = w0VarU.a(i10, false) ? 1 : 0;
            } else {
                this.f532r = this.f519e;
            }
            this.f533s = w0VarU.a(j.MenuItem_android_checked, false);
            this.f534t = w0VarU.a(j.MenuItem_android_visible, this.f520f);
            this.f535u = w0VarU.a(j.MenuItem_android_enabled, this.f521g);
            this.f536v = w0VarU.k(j.MenuItem_showAsAction, -1);
            this.f540z = w0VarU.o(j.MenuItem_android_onClick);
            this.f537w = w0VarU.n(j.MenuItem_actionLayout, 0);
            this.f538x = w0VarU.o(j.MenuItem_actionViewClass);
            String strO = w0VarU.o(j.MenuItem_actionProviderClass);
            this.f539y = strO;
            boolean z10 = strO != null;
            if (z10 && this.f537w == 0 && this.f538x == null) {
                this.A = (androidx.core.view.b) e(strO, g.f507f, g.this.f509b);
            } else {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.A = null;
            }
            this.B = w0VarU.p(j.MenuItem_contentDescription);
            this.C = w0VarU.p(j.MenuItem_tooltipText);
            int i11 = j.MenuItem_iconTintMode;
            if (w0VarU.s(i11)) {
                this.E = h0.d(w0VarU.k(i11, -1), this.E);
            } else {
                this.E = null;
            }
            int i12 = j.MenuItem_iconTint;
            if (w0VarU.s(i12)) {
                this.D = w0VarU.c(i12);
            } else {
                this.D = null;
            }
            w0VarU.x();
            this.f522h = false;
        }

        public void h() {
            this.f516b = 0;
            this.f517c = 0;
            this.f518d = 0;
            this.f519e = 0;
            this.f520f = true;
            this.f521g = true;
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f506e = clsArr;
        f507f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f510c = context;
        Object[] objArr = {context};
        this.f508a = objArr;
        this.f509b = objArr;
    }

    private Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    private void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                }
                throw new RuntimeException("Expecting menu, got " + name);
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        z11 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.d()) {
                            androidx.core.view.b bVar2 = bVar.A;
                            if (bVar2 == null || !bVar2.a()) {
                                bVar.a();
                            } else {
                                bVar.b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z10 = true;
                    }
                }
            } else if (!z11) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals("menu")) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    Object b() {
        if (this.f511d == null) {
            this.f511d = a(this.f510c);
        }
        return this.f511d;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof z.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z10 = false;
        try {
            try {
                layout = this.f510c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof androidx.appcompat.view.menu.e) {
                    androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
                    if (eVar.F()) {
                        eVar.e0();
                        z10 = true;
                    }
                }
                c(layout, attributeSetAsAttributeSet, menu);
                if (z10) {
                    ((androidx.appcompat.view.menu.e) menu).d0();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z10) {
                ((androidx.appcompat.view.menu.e) menu).d0();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
