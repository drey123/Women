package com.babycenter.pregbaby.ui.nav.tools.isitsafe;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregbaby.api.service.IsItSafeDataWorker;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.cma;
import defpackage.cy8;
import defpackage.dwa;
import defpackage.ed2;
import defpackage.fq9;
import defpackage.m08;
import defpackage.nc;
import defpackage.o0a;
import defpackage.r09;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.t9b;
import defpackage.tl3;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.y07;
import defpackage.y67;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;", "Lo0a;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nIsItSafeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n1#2:143\n161#3,8:144\n*S KotlinDebug\n*F\n+ 1 IsItSafeActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity\n*L\n52#1:144,8\n*E\n"})
@s4a("Is It Safe | Landing Screen")
public final class IsItSafeActivity extends o0a {
    public static final /* synthetic */ int E = 0;
    public final String D = "isitsafe";

    @Override // defpackage.lu0
    public final void a0() {
        String str = this.C;
        wi5.s("Is it safe landing", "Is it safe", "Tools");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "is_it_safe_category_list", "tools", str, e.i(cma.b(vu7.n()), y67.C(this, "explore_by_category", "is_it_safe_category_list")));
    }

    @Override // defpackage.o0a
    /* JADX INFO: renamed from: b0, reason: from getter */
    public final String getD() {
        return this.D;
    }

    @Override // defpackage.o0a
    public final int c0() {
        return R.layout.activity_is_it_safe_landing;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    public final void d0(String str) {
        String string;
        Intent intent = new Intent(this, (Class<?>) IsItSafeCategoryActivity.class);
        intent.putExtra("KEY.category", str);
        startActivity(intent);
        switch (str) {
            case "beauty":
                string = getString(R.string.is_it_safe__category__beauty);
                break;
            case "health":
                string = getString(R.string.is_it_safe__category__health);
                break;
            case "travel":
                string = getString(R.string.is_it_safe__category__travel);
                break;
            case "fitness":
                string = getString(R.string.is_it_safe__category__fitness);
                break;
            case "nutrition":
                string = getString(R.string.is_it_safe__category__nutrition);
                break;
            case "sex":
                string = getString(R.string.is_it_safe__category__sex);
                break;
            case "home":
                string = getString(R.string.is_it_safe__category__home);
                break;
            case "sleep":
                string = getString(R.string.is_it_safe__category__sleep);
                break;
            default:
                string = null;
                break;
        }
        if (string != null) {
            String strW = cy8.w(string);
            r09 r09Var = r09.a;
            List listC = d.c("is_it_safe");
            fq9 fq9Var = sr0.t;
            r09.k(this, "bea389b77dd746258b76aeea8a6315ab", "native", "n/a", strW, listC, e.i(cma.b(vu7.n()), y67.C(this, "tools", "is_it_safe_category_list")));
        }
    }

    @Override // defpackage.o0a, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.q();
        }
        w2 supportActionBar2 = getSupportActionBar();
        final int i = 1;
        if (supportActionBar2 != null) {
            supportActionBar2.m(true);
        }
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        View viewFindViewById = findViewById(android.R.id.content);
        nc ncVar = new nc(26, toolbar, this);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(viewFindViewById, ncVar);
        final int i3 = 0;
        findViewById(R.id.search).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i6 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i7 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i8 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i9 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        findViewById(R.id.button_travel).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i6 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i7 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i8 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i9 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i4 = 2;
        findViewById(R.id.button_sleep).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i5) {
                    case 0:
                        int i6 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i7 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i8 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i9 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i5 = 3;
        findViewById(R.id.button_sex).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i6) {
                    case 0:
                        int i7 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i8 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i9 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i15 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i6 = 4;
        findViewById(R.id.button_home).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i7) {
                    case 0:
                        int i8 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i9 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i15 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i16 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i7 = 5;
        findViewById(R.id.button_nutrition).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i8) {
                    case 0:
                        int i9 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i15 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i16 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i17 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i8 = 6;
        findViewById(R.id.button_health).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i9) {
                    case 0:
                        int i10 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i15 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i16 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i17 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i18 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i9 = 7;
        findViewById(R.id.button_fitness).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i10) {
                    case 0:
                        int i11 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i15 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i16 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i17 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i18 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i19 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
        final int i10 = 8;
        findViewById(R.id.button_beauty).setOnClickListener(new View.OnClickListener(this) { // from class: e05
            public final /* synthetic */ IsItSafeActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                IsItSafeActivity isItSafeActivity = this.b;
                switch (i11) {
                    case 0:
                        int i12 = IsItSafeActivity.E;
                        isItSafeActivity.startActivity(new Intent(isItSafeActivity, (Class<?>) IsItSafeSearchActivity.class));
                        break;
                    case 1:
                        int i13 = IsItSafeActivity.E;
                        isItSafeActivity.d0("travel");
                        break;
                    case 2:
                        int i14 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sleep");
                        break;
                    case 3:
                        int i15 = IsItSafeActivity.E;
                        isItSafeActivity.d0("sex");
                        break;
                    case 4:
                        int i16 = IsItSafeActivity.E;
                        isItSafeActivity.d0("home");
                        break;
                    case 5:
                        int i17 = IsItSafeActivity.E;
                        isItSafeActivity.d0("nutrition");
                        break;
                    case 6:
                        int i18 = IsItSafeActivity.E;
                        isItSafeActivity.d0(PlaceTypes.HEALTH);
                        break;
                    case 7:
                        int i19 = IsItSafeActivity.E;
                        isItSafeActivity.d0("fitness");
                        break;
                    default:
                        int i110 = IsItSafeActivity.E;
                        isItSafeActivity.d0("beauty");
                        break;
                }
            }
        });
    }

    @Override // defpackage.o0a, defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        t9b.d(this).c("IsItSafeTimestampWorker", tl3.KEEP, new ed2(IsItSafeDataWorker.class).b());
    }
}
