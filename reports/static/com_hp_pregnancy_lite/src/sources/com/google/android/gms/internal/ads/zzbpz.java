package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.android.gms.common.util.CollectionUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbpz extends zzbqf {
    public static final Set u = CollectionUtils.f("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    public String c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final Object k;
    public final zzcei l;
    public final Activity m;
    public zzcfx n;
    public ImageView o;
    public LinearLayout p;
    public final zzbqg q;
    public PopupWindow r;
    public RelativeLayout s;
    public ViewGroup t;

    public zzbpz(zzcei zzceiVar, zzbqg zzbqgVar) {
        super(zzceiVar, WebViewManager.EVENT_TYPE_RESIZE);
        this.c = "top-right";
        this.d = true;
        this.e = 0;
        this.f = 0;
        this.g = -1;
        this.h = 0;
        this.i = 0;
        this.j = -1;
        this.k = new Object();
        this.l = zzceiVar;
        this.m = zzceiVar.g();
        this.q = zzbqgVar;
    }

    public final void h(boolean z) {
        synchronized (this.k) {
            try {
                PopupWindow popupWindow = this.r;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    this.s.removeView((View) this.l);
                    ViewGroup viewGroup = this.t;
                    if (viewGroup != null) {
                        viewGroup.removeView(this.o);
                        this.t.addView((View) this.l);
                        this.l.P0(this.n);
                    }
                    if (z) {
                        g(ViewConfigurationScreenMapper.DEFAULT);
                        zzbqg zzbqgVar = this.q;
                        if (zzbqgVar != null) {
                            zzbqgVar.a();
                        }
                    }
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.p = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:126:0x0259 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:4:0x0007, B:6:0x000b, B:7:0x0010, B:11:0x0015, B:13:0x001d, B:14:0x0022, B:16:0x0024, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003f, B:25:0x004d, B:26:0x005e, B:28:0x006c, B:29:0x007d, B:31:0x008b, B:32:0x009c, B:34:0x00aa, B:35:0x00bb, B:37:0x00c9, B:38:0x00d7, B:40:0x00e5, B:41:0x00e7, B:43:0x00eb, B:45:0x00ef, B:47:0x00f7, B:50:0x00ff, B:54:0x0125, B:60:0x0131, B:126:0x0259, B:127:0x025e, B:129:0x0260, B:131:0x0280, B:133:0x0284, B:135:0x0291, B:137:0x02cd, B:169:0x0386, B:176:0x03b5, B:177:0x03cd, B:178:0x03ee, B:180:0x03f6, B:181:0x03fd, B:182:0x0423, B:185:0x0426, B:187:0x044b, B:188:0x0460, B:170:0x038d, B:171:0x0394, B:172:0x039b, B:173:0x03a2, B:174:0x03a8, B:175:0x03af, B:136:0x02ca, B:190:0x0462, B:191:0x0467, B:62:0x0139, B:64:0x013d, B:92:0x0190, B:93:0x019a, B:102:0x01ed, B:104:0x01f0, B:106:0x01f4, B:109:0x01fb, B:94:0x019e, B:95:0x01a8, B:96:0x01af, B:97:0x01bb, B:98:0x01c3, B:99:0x01d7, B:100:0x01e3, B:110:0x020a, B:116:0x0234, B:122:0x0244, B:119:0x023a, B:121:0x0242, B:113:0x022c, B:115:0x0232, B:123:0x0249, B:124:0x0250, B:193:0x0469, B:194:0x046e, B:196:0x0470, B:197:0x0475, B:199:0x0477, B:200:0x047c), top: B:206:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0260 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:4:0x0007, B:6:0x000b, B:7:0x0010, B:11:0x0015, B:13:0x001d, B:14:0x0022, B:16:0x0024, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003f, B:25:0x004d, B:26:0x005e, B:28:0x006c, B:29:0x007d, B:31:0x008b, B:32:0x009c, B:34:0x00aa, B:35:0x00bb, B:37:0x00c9, B:38:0x00d7, B:40:0x00e5, B:41:0x00e7, B:43:0x00eb, B:45:0x00ef, B:47:0x00f7, B:50:0x00ff, B:54:0x0125, B:60:0x0131, B:126:0x0259, B:127:0x025e, B:129:0x0260, B:131:0x0280, B:133:0x0284, B:135:0x0291, B:137:0x02cd, B:169:0x0386, B:176:0x03b5, B:177:0x03cd, B:178:0x03ee, B:180:0x03f6, B:181:0x03fd, B:182:0x0423, B:185:0x0426, B:187:0x044b, B:188:0x0460, B:170:0x038d, B:171:0x0394, B:172:0x039b, B:173:0x03a2, B:174:0x03a8, B:175:0x03af, B:136:0x02ca, B:190:0x0462, B:191:0x0467, B:62:0x0139, B:64:0x013d, B:92:0x0190, B:93:0x019a, B:102:0x01ed, B:104:0x01f0, B:106:0x01f4, B:109:0x01fb, B:94:0x019e, B:95:0x01a8, B:96:0x01af, B:97:0x01bb, B:98:0x01c3, B:99:0x01d7, B:100:0x01e3, B:110:0x020a, B:116:0x0234, B:122:0x0244, B:119:0x023a, B:121:0x0242, B:113:0x022c, B:115:0x0232, B:123:0x0249, B:124:0x0250, B:193:0x0469, B:194:0x046e, B:196:0x0470, B:197:0x0475, B:199:0x0477, B:200:0x047c), top: B:206:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x036f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0183  */
    public final void i(Map map) {
        int[] iArr;
        ViewParent parent;
        byte b;
        byte b2;
        int i;
        int i2;
        int i3;
        int i4;
        synchronized (this.k) {
            try {
                if (this.m == null) {
                    c("Not an activity context. Cannot resize.");
                    return;
                }
                if (this.l.G() == null) {
                    c("Webview is not yet available, size is not set.");
                    return;
                }
                if (this.l.G().i()) {
                    c("Is interstitial. Cannot resize an interstitial.");
                    return;
                }
                if (this.l.N0()) {
                    c("Cannot resize an expanded banner.");
                    return;
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                    com.google.android.gms.ads.internal.zzt.r();
                    this.j = com.google.android.gms.ads.internal.util.zzs.k((String) map.get("width"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                    com.google.android.gms.ads.internal.zzt.r();
                    this.g = com.google.android.gms.ads.internal.util.zzs.k((String) map.get("height"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                    com.google.android.gms.ads.internal.zzt.r();
                    this.h = com.google.android.gms.ads.internal.util.zzs.k((String) map.get("offsetX"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                    com.google.android.gms.ads.internal.zzt.r();
                    this.i = com.google.android.gms.ads.internal.util.zzs.k((String) map.get("offsetY"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                    this.d = Boolean.parseBoolean((String) map.get("allowOffscreen"));
                }
                String str = (String) map.get("customClosePosition");
                if (!TextUtils.isEmpty(str)) {
                    this.c = str;
                }
                if (this.j < 0 || this.g < 0) {
                    c("Invalid width and height options. Cannot resize.");
                    return;
                }
                Window window = this.m.getWindow();
                if (window != null && window.getDecorView() != null) {
                    com.google.android.gms.ads.internal.zzt.r();
                    int[] iArrS = com.google.android.gms.ads.internal.util.zzs.s(this.m);
                    com.google.android.gms.ads.internal.zzt.r();
                    int[] iArrO = com.google.android.gms.ads.internal.util.zzs.o(this.m);
                    int i5 = iArrS[0];
                    int i6 = iArrS[1];
                    int i7 = this.j;
                    if (i7 < 50 || i7 > i5) {
                        zzbza.g("Width is too small or too large.");
                    } else {
                        int i8 = this.g;
                        if (i8 < 50 || i8 > i6) {
                            zzbza.g("Height is too small or too large.");
                        } else {
                            if (i8 != i6 || i7 != i5) {
                                if (this.d) {
                                    switch (this.c) {
                                        case "center":
                                            b2 = 2;
                                            break;
                                        case "top-left":
                                            b2 = 0;
                                            break;
                                        case "bottom-left":
                                            b2 = 3;
                                            break;
                                        case "bottom-right":
                                            b2 = 5;
                                            break;
                                        case "bottom-center":
                                            b2 = 4;
                                            break;
                                        case "top-center":
                                            b2 = 1;
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    if (b2 == 0) {
                                        i = this.e + this.h;
                                        i2 = this.f;
                                    } else if (b2 != 1) {
                                        if (b2 != 2) {
                                            if (b2 == 3) {
                                                i = this.e + this.h;
                                                i4 = this.f;
                                            } else if (b2 == 4) {
                                                i = ((this.e + this.h) + (i7 >> 1)) - 25;
                                                i4 = this.f;
                                            } else if (b2 != 5) {
                                                i = ((this.e + this.h) + i7) - 50;
                                                i2 = this.f;
                                            } else {
                                                i = ((this.e + this.h) + i7) - 50;
                                                i4 = this.f;
                                            }
                                            i3 = ((i4 + this.i) + i8) - 50;
                                        } else {
                                            i = ((this.e + this.h) + (i7 >> 1)) - 25;
                                            i3 = ((this.f + this.i) + (i8 >> 1)) - 25;
                                        }
                                        if (i < 0 && i + 50 <= i5 && i3 >= iArrO[0] && i3 + 50 <= iArrO[1]) {
                                            iArr = new int[]{this.e + this.h, this.f + this.i};
                                        }
                                    } else {
                                        i = ((this.e + this.h) + (i7 >> 1)) - 25;
                                        i2 = this.f;
                                    }
                                    i3 = i2 + this.i;
                                    if (i < 0) {
                                    }
                                } else {
                                    com.google.android.gms.ads.internal.zzt.r();
                                    int[] iArrS2 = com.google.android.gms.ads.internal.util.zzs.s(this.m);
                                    com.google.android.gms.ads.internal.zzt.r();
                                    int[] iArrO2 = com.google.android.gms.ads.internal.util.zzs.o(this.m);
                                    int i9 = iArrS2[0];
                                    int i10 = this.e + this.h;
                                    int i11 = this.f + this.i;
                                    if (i10 < 0) {
                                        i10 = 0;
                                    } else {
                                        int i12 = this.j;
                                        if (i10 + i12 > i9) {
                                            i10 = i9 - i12;
                                        }
                                    }
                                    int i13 = iArrO2[0];
                                    if (i11 < i13) {
                                        i11 = i13;
                                    } else {
                                        int i14 = this.g;
                                        int i15 = i11 + i14;
                                        int i16 = iArrO2[1];
                                        if (i15 > i16) {
                                            i11 = i16 - i14;
                                        }
                                    }
                                    iArr = new int[]{i10, i11};
                                }
                                if (iArr == null) {
                                    c("Resize location out of screen or close button is not visible.");
                                    return;
                                }
                                com.google.android.gms.ads.internal.client.zzay.b();
                                int iB = zzbyt.B(this.m, this.j);
                                com.google.android.gms.ads.internal.client.zzay.b();
                                int iB2 = zzbyt.B(this.m, this.g);
                                parent = ((View) this.l).getParent();
                                if (parent != null || !(parent instanceof ViewGroup)) {
                                    c("Webview is detached, probably in the middle of a resize or expand.");
                                    return;
                                }
                                ViewGroup viewGroup = (ViewGroup) parent;
                                viewGroup.removeView((View) this.l);
                                PopupWindow popupWindow = this.r;
                                if (popupWindow == null) {
                                    this.t = viewGroup;
                                    com.google.android.gms.ads.internal.zzt.r();
                                    Object obj = this.l;
                                    ((View) obj).setDrawingCacheEnabled(true);
                                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) obj).getDrawingCache());
                                    ((View) obj).setDrawingCacheEnabled(false);
                                    ImageView imageView = new ImageView(this.m);
                                    this.o = imageView;
                                    imageView.setImageBitmap(bitmapCreateBitmap);
                                    this.n = this.l.G();
                                    this.t.addView(this.o);
                                } else {
                                    popupWindow.dismiss();
                                }
                                RelativeLayout relativeLayout = new RelativeLayout(this.m);
                                this.s = relativeLayout;
                                relativeLayout.setBackgroundColor(0);
                                this.s.setLayoutParams(new ViewGroup.LayoutParams(iB, iB2));
                                com.google.android.gms.ads.internal.zzt.r();
                                PopupWindow popupWindow2 = new PopupWindow((View) this.s, iB, iB2, false);
                                this.r = popupWindow2;
                                popupWindow2.setOutsideTouchable(false);
                                this.r.setTouchable(true);
                                this.r.setClippingEnabled(!this.d);
                                this.s.addView((View) this.l, -1, -1);
                                this.p = new LinearLayout(this.m);
                                com.google.android.gms.ads.internal.client.zzay.b();
                                int iB3 = zzbyt.B(this.m, 50);
                                com.google.android.gms.ads.internal.client.zzay.b();
                                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB3, zzbyt.B(this.m, 50));
                                switch (this.c) {
                                    case "center":
                                        b = 2;
                                        break;
                                    case "top-left":
                                        b = 0;
                                        break;
                                    case "bottom-left":
                                        b = 3;
                                        break;
                                    case "bottom-right":
                                        b = 5;
                                        break;
                                    case "bottom-center":
                                        b = 4;
                                        break;
                                    case "top-center":
                                        b = 1;
                                        break;
                                    default:
                                        b = -1;
                                        break;
                                }
                                if (b == 0) {
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(9);
                                } else if (b == 1) {
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(14);
                                } else if (b == 2) {
                                    layoutParams.addRule(13);
                                } else if (b == 3) {
                                    layoutParams.addRule(12);
                                    layoutParams.addRule(9);
                                } else if (b == 4) {
                                    layoutParams.addRule(12);
                                    layoutParams.addRule(14);
                                } else if (b != 5) {
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(11);
                                } else {
                                    layoutParams.addRule(12);
                                    layoutParams.addRule(11);
                                }
                                this.p.setOnClickListener(new zzbpy(this));
                                this.p.setContentDescription("Close button");
                                this.s.addView(this.p, layoutParams);
                                try {
                                    PopupWindow popupWindow3 = this.r;
                                    View decorView = window.getDecorView();
                                    com.google.android.gms.ads.internal.client.zzay.b();
                                    int iB4 = zzbyt.B(this.m, iArr[0]);
                                    com.google.android.gms.ads.internal.client.zzay.b();
                                    popupWindow3.showAtLocation(decorView, 0, iB4, zzbyt.B(this.m, iArr[1]));
                                    int i17 = iArr[0];
                                    int i18 = iArr[1];
                                    zzbqg zzbqgVar = this.q;
                                    if (zzbqgVar != null) {
                                        zzbqgVar.c(i17, i18, this.j, this.g);
                                    }
                                    this.l.P0(zzcfx.b(iB, iB2));
                                    int i19 = iArr[0];
                                    int i20 = iArr[1];
                                    com.google.android.gms.ads.internal.zzt.r();
                                    f(i19, i20 - com.google.android.gms.ads.internal.util.zzs.o(this.m)[0], this.j, this.g);
                                    g("resized");
                                    return;
                                } catch (RuntimeException e) {
                                    c("Cannot show popup window: " + e.getMessage());
                                    this.s.removeView((View) this.l);
                                    ViewGroup viewGroup2 = this.t;
                                    if (viewGroup2 != null) {
                                        viewGroup2.removeView(this.o);
                                        this.t.addView((View) this.l);
                                        this.l.P0(this.n);
                                    }
                                    return;
                                }
                            }
                            zzbza.g("Cannot resize to a full-screen ad.");
                        }
                    }
                    iArr = null;
                    if (iArr == null) {
                        c("Resize location out of screen or close button is not visible.");
                        return;
                    }
                    com.google.android.gms.ads.internal.client.zzay.b();
                    int iB5 = zzbyt.B(this.m, this.j);
                    com.google.android.gms.ads.internal.client.zzay.b();
                    int iB6 = zzbyt.B(this.m, this.g);
                    parent = ((View) this.l).getParent();
                    if (parent != null) {
                    }
                    c("Webview is detached, probably in the middle of a resize or expand.");
                    return;
                }
                c("Activity context is not ready, cannot get window or decor view.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(int i, int i2, boolean z) {
        synchronized (this.k) {
            this.e = i;
            this.f = i2;
        }
    }

    public final void k(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    public final boolean l() {
        boolean z;
        synchronized (this.k) {
            z = this.r != null;
        }
        return z;
    }
}
