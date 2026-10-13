package p208m;

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
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.DrawableUtils;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.AbstractC1259b;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;
import p074e.e;

/* JADX INFO: compiled from: SupportMenuInflater.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class<?>[] f37605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class<?>[] f37606f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f37607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f37608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f37609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f37610d;

    /* JADX INFO: compiled from: SupportMenuInflater.java */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class<?>[] f37611c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f37612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f37613b;

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.f37613b;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.f37612a;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: SupportMenuInflater.java */
    public class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public CharSequence f37614A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public CharSequence f37615B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Menu f37619a;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f37626h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37627i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f37628j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f37629k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f37630l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f37631m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f37632n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f37633o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f37634p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f37635q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f37636r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f37637s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f37638t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f37639u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f37640v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37641w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f37642x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f37643y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public AbstractC1259b f37644z;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public ColorStateList f37616C = null;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public PorterDuff.Mode f37617D = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37620b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f37621c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37622d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f37623e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f37624f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f37625g = true;

        public b(Menu menu) {
            this.f37619a = menu;
        }

        public final <T> T a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f37609c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        public final void b(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f37637s).setVisible(this.f37638t).setEnabled(this.f37639u).setCheckable(this.f37636r >= 1).setTitleCondensed(this.f37630l).setIcon(this.f37631m);
            int i10 = this.f37640v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            String str = this.f37643y;
            g gVar = g.this;
            if (str != null) {
                if (gVar.f37609c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                if (gVar.f37610d == null) {
                    gVar.f37610d = g.a(gVar.f37609c);
                }
                Object obj = gVar.f37610d;
                String str2 = this.f37643y;
                a aVar = new a();
                aVar.f37612a = obj;
                Class<?> cls = obj.getClass();
                try {
                    aVar.f37613b = cls.getMethod(str2, a.f37611c);
                    menuItem.setOnMenuItemClickListener(aVar);
                } catch (Exception e10) {
                    StringBuilder sbA = e.a("Couldn't resolve menu item onClick handler ", str2, " in class ");
                    sbA.append(cls.getName());
                    InflateException inflateException = new InflateException(sbA.toString());
                    inflateException.initCause(e10);
                    throw inflateException;
                }
            }
            if (this.f37636r >= 2) {
                if (menuItem instanceof j) {
                    j jVar = (j) menuItem;
                    jVar.f6479x = (jVar.f6479x & (-5)) | 4;
                } else if (menuItem instanceof k) {
                    k kVar = (k) menuItem;
                    try {
                        Method method = kVar.f6484e;
                        p259p0.b bVar = kVar.f6483d;
                        if (method == null) {
                            kVar.f6484e = bVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        kVar.f6484e.invoke(bVar, Boolean.TRUE);
                    } catch (Exception e11) {
                        Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
                    }
                }
            }
            String str3 = this.f37642x;
            if (str3 != null) {
                menuItem.setActionView((View) a(str3, g.f37605e, gVar.f37607a));
                z10 = true;
            }
            int i11 = this.f37641w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            AbstractC1259b abstractC1259b = this.f37644z;
            if (abstractC1259b != null) {
                if (menuItem instanceof p259p0.b) {
                    ((p259p0.b) menuItem).a(abstractC1259b);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.f37614A;
            boolean z11 = menuItem instanceof p259p0.b;
            if (z11) {
                ((p259p0.b) menuItem).setContentDescription(charSequence);
            } else {
                menuItem.setContentDescription(charSequence);
            }
            CharSequence charSequence2 = this.f37615B;
            if (z11) {
                ((p259p0.b) menuItem).setTooltipText(charSequence2);
            } else {
                menuItem.setTooltipText(charSequence2);
            }
            char c10 = this.f37632n;
            int i12 = this.f37633o;
            if (z11) {
                ((p259p0.b) menuItem).setAlphabeticShortcut(c10, i12);
            } else {
                menuItem.setAlphabeticShortcut(c10, i12);
            }
            char c11 = this.f37634p;
            int i13 = this.f37635q;
            if (z11) {
                ((p259p0.b) menuItem).setNumericShortcut(c11, i13);
            } else {
                menuItem.setNumericShortcut(c11, i13);
            }
            PorterDuff.Mode mode = this.f37617D;
            if (mode != null) {
                if (z11) {
                    ((p259p0.b) menuItem).setIconTintMode(mode);
                } else {
                    menuItem.setIconTintMode(mode);
                }
            }
            ColorStateList colorStateList = this.f37616C;
            if (colorStateList != null) {
                if (z11) {
                    ((p259p0.b) menuItem).setIconTintList(colorStateList);
                } else {
                    menuItem.setIconTintList(colorStateList);
                }
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f37605e = clsArr;
        f37606f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f37609c = context;
        Object[] objArr = {context};
        this.f37607a = objArr;
        this.f37608b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        ColorStateList colorStateList;
        b bVar = new b(menu);
        int eventType = xmlResourceParser.getEventType();
        do {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
                break;
            }
            eventType = xmlResourceParser.next();
        } while (eventType != 1);
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i10) {
                if (!z11) {
                    String name2 = xmlResourceParser.getName();
                    boolean zEquals = name2.equals("group");
                    g gVar = g.this;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = gVar.f37609c.obtainStyledAttributes(attributeSet, p108g.a.f31657q);
                        bVar.f37620b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        bVar.f37621c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        bVar.f37622d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        bVar.f37623e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        bVar.f37624f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        bVar.f37625g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(gVar.f37609c, attributeSet, p108g.a.f31658r);
                        bVar.f37627i = tintTypedArrayObtainStyledAttributes.getResourceId(2, 0);
                        bVar.f37628j = (tintTypedArrayObtainStyledAttributes.getInt(6, bVar.f37622d) & 65535) | (tintTypedArrayObtainStyledAttributes.getInt(5, bVar.f37621c) & (-65536));
                        bVar.f37629k = tintTypedArrayObtainStyledAttributes.getText(7);
                        bVar.f37630l = tintTypedArrayObtainStyledAttributes.getText(8);
                        bVar.f37631m = tintTypedArrayObtainStyledAttributes.getResourceId(0, 0);
                        String string = tintTypedArrayObtainStyledAttributes.getString(9);
                        bVar.f37632n = string == null ? (char) 0 : string.charAt(0);
                        bVar.f37633o = tintTypedArrayObtainStyledAttributes.getInt(16, BlockstoreClient.MAX_SIZE);
                        String string2 = tintTypedArrayObtainStyledAttributes.getString(10);
                        bVar.f37634p = string2 == null ? (char) 0 : string2.charAt(0);
                        bVar.f37635q = tintTypedArrayObtainStyledAttributes.getInt(20, BlockstoreClient.MAX_SIZE);
                        if (tintTypedArrayObtainStyledAttributes.hasValue(11)) {
                            bVar.f37636r = tintTypedArrayObtainStyledAttributes.getBoolean(11, false) ? 1 : 0;
                        } else {
                            bVar.f37636r = bVar.f37623e;
                        }
                        bVar.f37637s = tintTypedArrayObtainStyledAttributes.getBoolean(3, false);
                        bVar.f37638t = tintTypedArrayObtainStyledAttributes.getBoolean(4, bVar.f37624f);
                        bVar.f37639u = tintTypedArrayObtainStyledAttributes.getBoolean(1, bVar.f37625g);
                        bVar.f37640v = tintTypedArrayObtainStyledAttributes.getInt(21, -1);
                        bVar.f37643y = tintTypedArrayObtainStyledAttributes.getString(12);
                        bVar.f37641w = tintTypedArrayObtainStyledAttributes.getResourceId(13, 0);
                        bVar.f37642x = tintTypedArrayObtainStyledAttributes.getString(15);
                        String string3 = tintTypedArrayObtainStyledAttributes.getString(14);
                        boolean z12 = string3 != null;
                        if (z12 && bVar.f37641w == 0 && bVar.f37642x == null) {
                            bVar.f37644z = (AbstractC1259b) bVar.a(string3, f37606f, gVar.f37608b);
                        } else {
                            if (z12) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            bVar.f37644z = null;
                        }
                        bVar.f37614A = tintTypedArrayObtainStyledAttributes.getText(17);
                        bVar.f37615B = tintTypedArrayObtainStyledAttributes.getText(22);
                        if (tintTypedArrayObtainStyledAttributes.hasValue(19)) {
                            bVar.f37617D = DrawableUtils.parseTintMode(tintTypedArrayObtainStyledAttributes.getInt(19, -1), bVar.f37617D);
                            colorStateList = null;
                        } else {
                            colorStateList = null;
                            bVar.f37617D = null;
                        }
                        if (tintTypedArrayObtainStyledAttributes.hasValue(18)) {
                            bVar.f37616C = tintTypedArrayObtainStyledAttributes.getColorStateList(18);
                        } else {
                            bVar.f37616C = colorStateList;
                        }
                        tintTypedArrayObtainStyledAttributes.recycle();
                        bVar.f37626h = false;
                        xmlResourceParser = xmlResourceParser;
                    } else if (name2.equals("menu")) {
                        bVar.f37626h = true;
                        SubMenu subMenuAddSubMenu = bVar.f37619a.addSubMenu(bVar.f37620b, bVar.f37627i, bVar.f37628j, bVar.f37629k);
                        bVar.b(subMenuAddSubMenu.getItem());
                        xmlResourceParser = xmlResourceParser;
                        b(xmlResourceParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlResourceParser = xmlResourceParser;
                        str = name2;
                        z11 = true;
                    }
                }
                z10 = z10;
            } else if (eventType != 3) {
                z10 = z10;
            } else {
                String name3 = xmlResourceParser.getName();
                if (z11 && name3.equals(str)) {
                    xmlResourceParser = xmlResourceParser;
                    z11 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        bVar.f37620b = 0;
                        bVar.f37621c = 0;
                        bVar.f37622d = 0;
                        bVar.f37623e = 0;
                        bVar.f37624f = true;
                        bVar.f37625g = true;
                    } else if (name3.equals("item")) {
                        if (!bVar.f37626h) {
                            AbstractC1259b abstractC1259b = bVar.f37644z;
                            if (abstractC1259b == null || !abstractC1259b.hasSubMenu()) {
                                bVar.f37626h = true;
                                bVar.b(bVar.f37619a.add(bVar.f37620b, bVar.f37627i, bVar.f37628j, bVar.f37629k));
                            } else {
                                bVar.f37626h = true;
                                bVar.b(bVar.f37619a.addSubMenu(bVar.f37620b, bVar.f37627i, bVar.f37628j, bVar.f37629k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z10 = true;
                    }
                    z10 = z10;
                }
            }
            eventType = xmlResourceParser.next();
            i10 = 2;
            z10 = z10;
            z11 = z11;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof p259p0.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z10 = false;
        try {
            try {
                layout = this.f37609c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof h) {
                    h hVar = (h) menu;
                    if (!hVar.f6441p) {
                        hVar.w();
                        z10 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z10) {
                    ((h) menu).v();
                }
                layout.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z10) {
                ((h) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
