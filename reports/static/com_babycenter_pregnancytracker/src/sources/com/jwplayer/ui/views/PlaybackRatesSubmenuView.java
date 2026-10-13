package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.PlaybackRatesSubmenuView;
import defpackage.by6;
import defpackage.je5;
import defpackage.lf6;
import defpackage.nv1;
import defpackage.ou2;
import defpackage.qb0;
import defpackage.waa;
import defpackage.yrb;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class PlaybackRatesSubmenuView extends lf6 {
    public static final /* synthetic */ int g = 0;
    public String c;
    public yrb d;
    public je5 e;
    public final qb0 f;

    public PlaybackRatesSubmenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = "Normal";
        this.f = new qb0(this, 2);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.d.b.k(this.e);
            this.d.a.k(this.e);
            this.d.f.k(this.e);
            this.d.g.k(this.e);
            setOnCheckedChangeListener(null);
            this.d = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        yrb yrbVar = (yrb) nv1Var.a(waa.SETTINGS_PLAYBACK_SUBMENU);
        this.d = yrbVar;
        if (yrbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.e = je5Var;
        final int i = 0;
        yrbVar.b.e(je5Var, new by6(this) { // from class: hd7
            public final /* synthetic */ PlaybackRatesSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                int i3 = 8;
                PlaybackRatesSubmenuView playbackRatesSubmenuView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) playbackRatesSubmenuView.d.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            playbackRatesSubmenuView.setVisibility(8);
                        } else {
                            playbackRatesSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i4 = PlaybackRatesSubmenuView.g;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) playbackRatesSubmenuView.d.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        playbackRatesSubmenuView.setVisibility(i3);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            playbackRatesSubmenuView.g(list, (String) playbackRatesSubmenuView.d.g.d());
                        } else {
                            int i5 = PlaybackRatesSubmenuView.g;
                            playbackRatesSubmenuView.d();
                        }
                        break;
                    default:
                        String str = (String) obj;
                        int i6 = PlaybackRatesSubmenuView.g;
                        playbackRatesSubmenuView.setOnCheckedChangeListener(null);
                        Integer num = (Integer) playbackRatesSubmenuView.b.get(str);
                        if (str == null || num == null) {
                            playbackRatesSubmenuView.clearCheck();
                        } else {
                            playbackRatesSubmenuView.check(num.intValue());
                        }
                        playbackRatesSubmenuView.setOnCheckedChangeListener(playbackRatesSubmenuView.f);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.d.a.e(this.e, new by6(this) { // from class: hd7
            public final /* synthetic */ PlaybackRatesSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                PlaybackRatesSubmenuView playbackRatesSubmenuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) playbackRatesSubmenuView.d.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            playbackRatesSubmenuView.setVisibility(8);
                        } else {
                            playbackRatesSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = PlaybackRatesSubmenuView.g;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) playbackRatesSubmenuView.d.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        playbackRatesSubmenuView.setVisibility(i4);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            playbackRatesSubmenuView.g(list, (String) playbackRatesSubmenuView.d.g.d());
                        } else {
                            int i6 = PlaybackRatesSubmenuView.g;
                            playbackRatesSubmenuView.d();
                        }
                        break;
                    default:
                        String str = (String) obj;
                        int i7 = PlaybackRatesSubmenuView.g;
                        playbackRatesSubmenuView.setOnCheckedChangeListener(null);
                        Integer num = (Integer) playbackRatesSubmenuView.b.get(str);
                        if (str == null || num == null) {
                            playbackRatesSubmenuView.clearCheck();
                        } else {
                            playbackRatesSubmenuView.check(num.intValue());
                        }
                        playbackRatesSubmenuView.setOnCheckedChangeListener(playbackRatesSubmenuView.f);
                        break;
                }
            }
        });
        final int i3 = 2;
        this.d.f.e(this.e, new by6(this) { // from class: hd7
            public final /* synthetic */ PlaybackRatesSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                PlaybackRatesSubmenuView playbackRatesSubmenuView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) playbackRatesSubmenuView.d.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            playbackRatesSubmenuView.setVisibility(8);
                        } else {
                            playbackRatesSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = PlaybackRatesSubmenuView.g;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) playbackRatesSubmenuView.d.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        playbackRatesSubmenuView.setVisibility(i5);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            playbackRatesSubmenuView.g(list, (String) playbackRatesSubmenuView.d.g.d());
                        } else {
                            int i7 = PlaybackRatesSubmenuView.g;
                            playbackRatesSubmenuView.d();
                        }
                        break;
                    default:
                        String str = (String) obj;
                        int i8 = PlaybackRatesSubmenuView.g;
                        playbackRatesSubmenuView.setOnCheckedChangeListener(null);
                        Integer num = (Integer) playbackRatesSubmenuView.b.get(str);
                        if (str == null || num == null) {
                            playbackRatesSubmenuView.clearCheck();
                        } else {
                            playbackRatesSubmenuView.check(num.intValue());
                        }
                        playbackRatesSubmenuView.setOnCheckedChangeListener(playbackRatesSubmenuView.f);
                        break;
                }
            }
        });
        final int i4 = 3;
        this.d.g.e(this.e, new by6(this) { // from class: hd7
            public final /* synthetic */ PlaybackRatesSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                PlaybackRatesSubmenuView playbackRatesSubmenuView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) playbackRatesSubmenuView.d.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            playbackRatesSubmenuView.setVisibility(8);
                        } else {
                            playbackRatesSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = PlaybackRatesSubmenuView.g;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) playbackRatesSubmenuView.d.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        playbackRatesSubmenuView.setVisibility(i6);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            playbackRatesSubmenuView.g(list, (String) playbackRatesSubmenuView.d.g.d());
                        } else {
                            int i8 = PlaybackRatesSubmenuView.g;
                            playbackRatesSubmenuView.d();
                        }
                        break;
                    default:
                        String str = (String) obj;
                        int i9 = PlaybackRatesSubmenuView.g;
                        playbackRatesSubmenuView.setOnCheckedChangeListener(null);
                        Integer num = (Integer) playbackRatesSubmenuView.b.get(str);
                        if (str == null || num == null) {
                            playbackRatesSubmenuView.clearCheck();
                        } else {
                            playbackRatesSubmenuView.check(num.intValue());
                        }
                        playbackRatesSubmenuView.setOnCheckedChangeListener(playbackRatesSubmenuView.f);
                        break;
                }
            }
        });
        setOnCheckedChangeListener(this.f);
        this.c = getResources().getString(R.string.jwplayer_normal);
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.d != null;
    }

    @Override // defpackage.lf6
    public final String e(Object obj) {
        String str = (String) obj;
        return str.equals("1.0") ? this.c : ou2.b(Double.parseDouble(str)).concat("x");
    }

    @Override // defpackage.lf6
    public final void f() {
        super.f();
        if (isInEditMode()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("0.5");
            arrayList.add("1.0");
            arrayList.add("1.5");
            arrayList.add(DtbConstants.APS_ADAPTER_VERSION_2);
            g(arrayList, "1.0");
        }
    }
}
