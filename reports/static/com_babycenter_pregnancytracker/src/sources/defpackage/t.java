package defpackage;

import android.os.Bundle;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;
import androidx.media3.exoplayer.source.preload.PreloadException;
import androidx.media3.exoplayer.source.preload.PreloadManagerListener;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.more.AboutActivity;
import com.babycenter.pregbaby.ui.nav.more.MoreFragment;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesInfoActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.pdf.BirthPreferencesPdfActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieStreakCelebrationActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionInfoActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.util.log.LogLevel;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.chip.ChipGroup;
import com.google.common.net.HttpHeaders;
import com.google.firebase.encoders.EncodingException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements x17, OnSuccessListener, ph5, mo6, e5, qr9, hr1, SuccessContinuation, qx6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qr9
    public void a(nr9 nr9Var, int i) {
        r24 r24Var = (r24) this.b;
        int i2 = BumpiesActivity.B;
        nr9Var.b(r24Var.i(i));
    }

    @Override // defpackage.qx6
    public Object b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 26:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    c94 c94Var = p18.a;
                    x47.s("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + p18.b(constructor) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    x47.s("Failed to invoke constructor '" + p18.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return mda.a.a(cls);
                } catch (Exception e4) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e4);
                }
        }
    }

    public w10 c(ba6 ba6Var) throws IOException {
        ej1 ej1Var = (ej1) this.b;
        URL url = (URL) ba6Var.b;
        String strConcat = "TRuntime.".concat("CctTransportBackend");
        if (Log.isLoggable(strConcat, 4)) {
            Log.i(strConcat, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(LogLevel.NONE);
        httpURLConnection.setReadTimeout(ej1Var.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
        httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "gzip");
        String str = (String) ba6Var.d;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    zo6 zo6Var = ej1Var.a;
                    le0 le0Var = (le0) ba6Var.c;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    i45 i45Var = (i45) zo6Var.b;
                    l65 l65Var = new l65(bufferedWriter, i45Var.a, i45Var.b, i45Var.c, i45Var.d);
                    l65Var.h(le0Var);
                    l65Var.j();
                    l65Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strConcat2 = "TRuntime.".concat("CctTransportBackend");
                    if (Log.isLoggable(strConcat2, 4)) {
                        Log.i(strConcat2, String.format("Status Code: %d", numValueOf));
                    }
                    e94.h("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_TYPE));
                    e94.h("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new w10(responseCode, new URL(httpURLConnection.getHeaderField(HttpHeaders.LOCATION)), 0L);
                    }
                    if (responseCode != 200) {
                        return new w10(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            w10 w10Var = new w10(responseCode, null, og0.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return w10Var;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (EncodingException e) {
            e = e;
            e94.k("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new w10(400, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            e94.k("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new w10(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            e94.k("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new w10(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, null, 0L);
        } catch (IOException e4) {
            e = e4;
            e94.k("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new w10(400, null, 0L);
        }
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        o66 o66VarC;
        String str;
        q81 q81Var;
        BumpieDetailsActivity bumpieDetailsActivity = (BumpieDetailsActivity) this.b;
        d5 d5Var = (d5) obj;
        int i = BumpieDetailsActivity.I;
        if (d5Var.a != -1 || (o66VarC = e2.c(d5Var.b)) == null) {
            return;
        }
        q81 q81Var2 = bumpieDetailsActivity.x;
        Continuation continuation = null;
        if (q81Var2 != null) {
            o66 o66VarA = o66.a(o66VarC, null, null, null, q81Var2.getApplication().getFileStreamPath(o66VarC.f).exists(), null, System.currentTimeMillis(), d76.Updated, 5055);
            du1 du1VarQ = fpa.q(q81Var2);
            e03 e03Var = q63.a;
            s91.A(du1VarQ, bz2.c, null, new o81(q81Var2, o66VarA, continuation, 1), 2);
        }
        o66 o66Var = bumpieDetailsActivity.C;
        if (o66Var != null && (str = o66Var.f) != null && (q81Var = bumpieDetailsActivity.x) != null) {
            du1 du1VarQ2 = fpa.q(q81Var);
            e03 e03Var2 = q63.a;
            s91.A(du1VarQ2, bz2.c, null, new cc(q81Var, str, continuation, 9), 2);
        }
        bumpieDetailsActivity.C = o66VarC;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    @Override // defpackage.mo6
    public boolean g(MenuItem menuItem) {
        Fragment moreFragment;
        c41 c41Var = (c41) this.b;
        BottomNavigationView bottomNavigationView = c41Var.y;
        Continuation continuation = null;
        if (bottomNavigationView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView = null;
        }
        Object tag = bottomNavigationView.getTag();
        Bundle bundle = tag instanceof Bundle ? (Bundle) tag : null;
        BottomNavigationView bottomNavigationView2 = c41Var.y;
        if (bottomNavigationView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView2 = null;
        }
        bottomNavigationView2.setTag(null);
        y supportFragmentManager = c41Var.getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.Q() || supportFragmentManager.L) {
            return false;
        }
        Fragment fragmentD = supportFragmentManager.D(R.id.container);
        bz5 bz5Var = fragmentD instanceof bz5 ? (bz5) fragmentD : null;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_home) {
            if (bz5Var instanceof wn4) {
                moreFragment = null;
            } else {
                moreFragment = new wn4();
                CharSequence title = menuItem.getTitle();
                c41.f0(c41Var, bz5Var, title != null ? title : "", "Home", "home");
            }
        } else if (itemId == R.id.menu_birthclub) {
            if (bz5Var instanceof kn6) {
                moreFragment = null;
            } else {
                moreFragment = new kn6();
                CharSequence title2 = menuItem.getTitle();
                c41.f0(c41Var, bz5Var, title2 != null ? title2 : "", "Community", "community");
            }
        } else if (itemId == R.id.menu_calendar) {
            if (bz5Var instanceof du) {
                moreFragment = null;
            } else {
                moreFragment = new du();
                CharSequence title3 = menuItem.getTitle();
                c41.f0(c41Var, bz5Var, title3 != null ? title3 : "", "Calendar", "calendar");
                w41 w41Var = c41Var.z;
                if (w41Var != null) {
                    du1 du1VarQ = fpa.q(w41Var);
                    e03 e03Var = q63.a;
                    s91.A(du1VarQ, bz2.c, null, new qn5(w41Var, continuation, 4), 2);
                }
                Unit unit = Unit.a;
            }
        } else if (itemId == R.id.menu_tools) {
            if (bz5Var instanceof ToolsFragment) {
                moreFragment = null;
            } else {
                moreFragment = new ToolsFragment();
                CharSequence title4 = menuItem.getTitle();
                c41.f0(c41Var, bz5Var, title4 != null ? title4 : "", "Tools", "tools");
            }
        } else if (itemId == R.id.menu_more) {
            if (bz5Var instanceof MoreFragment) {
                moreFragment = null;
            } else {
                moreFragment = new MoreFragment();
                CharSequence title5 = menuItem.getTitle();
                c41.f0(c41Var, bz5Var, title5 != null ? title5 : "", "More", "more");
            }
        } else if (itemId == R.id.menu_discover) {
            boolean zBooleanValue = ((Boolean) ((a00) c41Var.N()).A.q(new q(17))).booleanValue();
            if (bz5Var instanceof od9) {
                moreFragment = null;
            } else {
                od9 od9Var = new od9();
                CharSequence title6 = menuItem.getTitle();
                c41.f0(c41Var, bz5Var, title6 != null ? title6 : "", "Discover", zBooleanValue ? "discover_number_navigation" : "discover");
                w41 w41Var2 = c41Var.z;
                if (w41Var2 != null) {
                    s91.M(((a00) w41Var2.d).A, Boolean.FALSE, null, 6);
                }
                Unit unit2 = Unit.a;
                moreFragment = od9Var;
            }
        } else {
            moreFragment = null;
        }
        if (moreFragment == null) {
            if (bz5Var != null) {
                bz5Var.u0(bundle);
            }
            return true;
        }
        if (bundle != null) {
            moreFragment.setArguments(bundle);
        }
        a aVar = new a(supportFragmentManager);
        aVar.e(R.id.container, moreFragment, null);
        aVar.i();
        return true;
    }

    @Override // defpackage.hr1
    public void i(ChipGroup chipGroup, ArrayList arrayList) {
        l5b l5bVar;
        oa1 oa1Var = (oa1) this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        Integer num = (Integer) CollectionsKt.M(arrayList);
        if (num != null && num.intValue() == R.id.chip_all) {
            l5bVar = l5b.All;
        } else if (num != null && num.intValue() == R.id.chip_tri_1) {
            l5bVar = l5b.TrimesterOne;
        } else if (num != null && num.intValue() == R.id.chip_tri_2) {
            l5bVar = l5b.TrimesterTwo;
        } else {
            l5bVar = (num != null && num.intValue() == R.id.chip_tri_3) ? l5b.TrimesterThree : l5b.All;
        }
        sa1 sa1Var = oa1Var.U;
        if (sa1Var != null) {
            l5bVar.getClass();
            du1 du1VarQ = fpa.q(sa1Var);
            e03 e03Var = q63.a;
            s91.A(du1VarQ, bz2.c, null, new e11(sa1Var, l5bVar, null, 6), 2);
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                BasePreloadManager.lambda$onPreloadCompleted$1((MediaSource) obj2, (PreloadManagerListener) obj);
                break;
            default:
                ((PreloadManagerListener) obj).onError((PreloadException) obj2);
                break;
        }
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        g4 g4Var = null;
        r4 r4Var = null;
        l4 l4Var = null;
        h4 h4Var = null;
        j4 j4Var = null;
        h4 h4Var2 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                a4 a4Var = (a4) obj;
                int i2 = AboutActivity.w;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(519);
                nx4VarH.getClass();
                g51.M((Toolbar) a4Var.e, 0, nx4VarH.b, 0, 0, 13);
                TextView textView = (TextView) a4Var.d;
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), nx4VarH.d);
                break;
            case 1:
                c4 c4Var = (c4) obj;
                int i3 = AddBabyActivity.x;
                view.getClass();
                nx4 nx4VarH2 = r8bVar.a.h(519);
                nx4VarH2.getClass();
                g51.M(c4Var.e, 0, nx4VarH2.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView = c4Var.c;
                fragmentContainerView.setPadding(fragmentContainerView.getPaddingLeft(), fragmentContainerView.getPaddingTop(), fragmentContainerView.getPaddingRight(), nx4VarH2.d);
                break;
            case 2:
                c4 c4Var2 = (c4) obj;
                int i4 = AddPregnancyActivity.x;
                view.getClass();
                nx4 nx4VarH3 = r8bVar.a.h(519);
                nx4VarH3.getClass();
                g51.M(c4Var2.e, 0, nx4VarH3.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView2 = c4Var2.c;
                fragmentContainerView2.setPadding(fragmentContainerView2.getPaddingLeft(), fragmentContainerView2.getPaddingTop(), fragmentContainerView2.getPaddingRight(), nx4VarH3.d);
                break;
            case 3:
            case 10:
            case 11:
            case 16:
            case 17:
            case 19:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
            case 27:
            default:
                ContractionTimerActivity contractionTimerActivity = (ContractionTimerActivity) obj;
                int i5 = ContractionTimerActivity.C;
                view.getClass();
                nx4 nx4VarH4 = r8bVar.a.h(519);
                nx4VarH4.getClass();
                r4 r4Var2 = contractionTimerActivity.y;
                if (r4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var2 = null;
                }
                g51.M((Toolbar) r4Var2.e, 0, nx4VarH4.b, 0, 0, 13);
                r4 r4Var3 = contractionTimerActivity.y;
                if (r4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    r4Var = r4Var3;
                }
                ConstraintLayout constraintLayout = (ConstraintLayout) r4Var.f;
                constraintLayout.getClass();
                constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), nx4VarH4.d);
                break;
            case 4:
                l4 l4Var2 = (l4) obj;
                view.getClass();
                nx4 nx4VarH5 = r8bVar.a.h(519);
                nx4VarH5.getClass();
                g51.M((Toolbar) l4Var2.d, 0, nx4VarH5.b, 0, 0, 13);
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) l4Var2.b;
                coordinatorLayout.getClass();
                coordinatorLayout.setPadding(coordinatorLayout.getPaddingLeft(), coordinatorLayout.getPaddingTop(), coordinatorLayout.getPaddingRight(), nx4VarH5.d);
                break;
            case 5:
                BabyNameDetailsActivity babyNameDetailsActivity = (BabyNameDetailsActivity) obj;
                int i6 = BabyNameDetailsActivity.z;
                view.getClass();
                nx4 nx4VarH6 = r8bVar.a.h(519);
                nx4VarH6.getClass();
                g4 g4Var2 = babyNameDetailsActivity.x;
                if (g4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var2 = null;
                }
                g51.M(g4Var2.v, 0, nx4VarH6.b, 0, 0, 13);
                g4 g4Var3 = babyNameDetailsActivity.x;
                if (g4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    g4Var = g4Var3;
                }
                CoordinatorLayout coordinatorLayout2 = g4Var.a;
                coordinatorLayout2.getClass();
                coordinatorLayout2.setPadding(coordinatorLayout2.getPaddingLeft(), coordinatorLayout2.getPaddingTop(), coordinatorLayout2.getPaddingRight(), nx4VarH6.d);
                break;
            case 6:
                BabyNamesActivity babyNamesActivity = (BabyNamesActivity) obj;
                int i7 = BabyNamesActivity.B;
                view.getClass();
                nx4 nx4VarH7 = r8bVar.a.h(519);
                nx4VarH7.getClass();
                h4 h4Var3 = babyNamesActivity.x;
                if (h4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var3 = null;
                }
                g51.M((Toolbar) h4Var3.c, 0, nx4VarH7.b, 0, 0, 13);
                h4 h4Var4 = babyNamesActivity.x;
                if (h4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    h4Var2 = h4Var4;
                }
                ConstraintLayout constraintLayout2 = (ConstraintLayout) h4Var2.d;
                constraintLayout2.getClass();
                constraintLayout2.setPadding(constraintLayout2.getPaddingLeft(), constraintLayout2.getPaddingTop(), constraintLayout2.getPaddingRight(), nx4VarH7.d);
                break;
            case 7:
                view.getClass();
                nx4 nx4VarH8 = r8bVar.a.h(2);
                nx4VarH8.getClass();
                RecyclerView recyclerView = ((u43) obj).b;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), nx4VarH8.b);
                break;
            case 8:
                i4 i4Var = (i4) obj;
                int i8 = BabyNamesTabsActivity.A;
                view.getClass();
                nx4 nx4VarH9 = r8bVar.a.h(519);
                nx4VarH9.getClass();
                g51.M(i4Var.f, 0, nx4VarH9.b, 0, 0, 13);
                ViewPager2 viewPager2 = i4Var.d;
                viewPager2.setPadding(viewPager2.getPaddingLeft(), viewPager2.getPaddingTop(), viewPager2.getPaddingRight(), nx4VarH9.d);
                break;
            case 9:
                f4 f4Var = (f4) obj;
                view.getClass();
                o8b o8bVar = r8bVar.a;
                nx4 nx4VarH10 = o8bVar.h(527);
                nx4VarH10.getClass();
                g51.M((Toolbar) f4Var.c, 0, nx4VarH10.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView3 = (FragmentContainerView) f4Var.b;
                fragmentContainerView3.setPadding(fragmentContainerView3.getPaddingLeft(), fragmentContainerView3.getPaddingTop(), fragmentContainerView3.getPaddingRight(), nx4VarH10.d);
                nx4 nx4VarH11 = o8bVar.h(8);
                nx4VarH11.getClass();
                if (nx4VarH11.d > 0) {
                    ((AppBarLayout) f4Var.e).setExpanded(false);
                }
                break;
            case 12:
                BirthPreferencesActivity birthPreferencesActivity = (BirthPreferencesActivity) obj;
                int i9 = BirthPreferencesActivity.y;
                view.getClass();
                nx4 nx4VarH12 = r8bVar.a.h(527);
                nx4VarH12.getClass();
                j4 j4Var2 = birthPreferencesActivity.w;
                if (j4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    j4Var2 = null;
                }
                g51.M(j4Var2.g, 0, nx4VarH12.b, 0, 0, 13);
                j4 j4Var3 = birthPreferencesActivity.w;
                if (j4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    j4Var = j4Var3;
                }
                ViewPager2 viewPager3 = j4Var.d;
                viewPager3.setPadding(viewPager3.getPaddingLeft(), viewPager3.getPaddingTop(), viewPager3.getPaddingRight(), nx4VarH12.d);
                break;
            case 13:
                k4 k4Var = (k4) obj;
                int i10 = BirthPreferencesInfoActivity.w;
                view.getClass();
                nx4 nx4VarH13 = r8bVar.a.h(519);
                nx4VarH13.getClass();
                g51.M(k4Var.e, 0, nx4VarH13.b, 0, 0, 13);
                LinearLayout linearLayout = k4Var.c;
                linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), nx4VarH13.d);
                break;
            case 14:
                BirthPreferencesPdfActivity birthPreferencesPdfActivity = (BirthPreferencesPdfActivity) obj;
                int i11 = BirthPreferencesPdfActivity.z;
                view.getClass();
                nx4 nx4VarH14 = r8bVar.a.h(519);
                nx4VarH14.getClass();
                h4 h4Var5 = birthPreferencesPdfActivity.w;
                if (h4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var5 = null;
                }
                g51.M((Toolbar) h4Var5.c, 0, nx4VarH14.b, 0, 0, 13);
                h4 h4Var6 = birthPreferencesPdfActivity.w;
                if (h4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    h4Var = h4Var6;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) h4Var.h;
                nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), nestedScrollView.getPaddingTop(), nestedScrollView.getPaddingRight(), nx4VarH14.d);
                break;
            case 15:
                BookmarksActivity bookmarksActivity = (BookmarksActivity) obj;
                int i12 = BookmarksActivity.D;
                view.getClass();
                nx4 nx4VarH15 = r8bVar.a.h(519);
                nx4VarH15.getClass();
                l4 l4Var3 = bookmarksActivity.y;
                if (l4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var3 = null;
                }
                g51.M((Toolbar) l4Var3.d, 0, nx4VarH15.b, 0, 0, 13);
                l4 l4Var4 = bookmarksActivity.y;
                if (l4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var = l4Var4;
                }
                RecyclerView recyclerView2 = (RecyclerView) l4Var.c;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), recyclerView2.getPaddingTop(), recyclerView2.getPaddingRight(), nx4VarH15.d);
                break;
            case 18:
                int i13 = BumpieStreakCelebrationActivity.A;
                view.getClass();
                nx4 nx4VarH16 = r8bVar.a.h(2);
                nx4VarH16.getClass();
                ConstraintLayout constraintLayout3 = (ConstraintLayout) ((a4) obj).b;
                constraintLayout3.getClass();
                constraintLayout3.setPadding(constraintLayout3.getPaddingLeft(), constraintLayout3.getPaddingTop(), constraintLayout3.getPaddingRight(), nx4VarH16.d);
                break;
            case 21:
                n4 n4Var = (n4) obj;
                int i14 = CalendarSearchActivity.A;
                view.getClass();
                nx4 nx4VarH17 = r8bVar.a.h(519);
                nx4VarH17.getClass();
                g51.M(n4Var.h, 0, nx4VarH17.b, 0, 0, 13);
                RecyclerView recyclerView3 = n4Var.f;
                recyclerView3.setPadding(recyclerView3.getPaddingLeft(), recyclerView3.getPaddingTop(), recyclerView3.getPaddingRight(), nx4VarH17.d);
                break;
            case 24:
                o4 o4Var = (o4) obj;
                int i15 = CommunityPromoActivity.A;
                view.getClass();
                nx4 nx4VarH18 = r8bVar.a.h(519);
                nx4VarH18.getClass();
                AppBarLayout appBarLayout = (AppBarLayout) o4Var.d;
                appBarLayout.setPadding(appBarLayout.getPaddingLeft(), nx4VarH18.b, appBarLayout.getPaddingRight(), appBarLayout.getPaddingBottom());
                CoordinatorLayout coordinatorLayout3 = (CoordinatorLayout) o4Var.c;
                coordinatorLayout3.getClass();
                coordinatorLayout3.setPadding(coordinatorLayout3.getPaddingLeft(), coordinatorLayout3.getPaddingTop(), coordinatorLayout3.getPaddingRight(), nx4VarH18.d);
                break;
            case 28:
                c4 c4Var3 = (c4) obj;
                int i16 = ContractionInfoActivity.w;
                view.getClass();
                nx4 nx4VarH19 = r8bVar.a.h(519);
                nx4VarH19.getClass();
                g51.M(c4Var3.e, 0, nx4VarH19.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView4 = c4Var3.c;
                fragmentContainerView4.setPadding(fragmentContainerView4.getPaddingLeft(), fragmentContainerView4.getPaddingTop(), fragmentContainerView4.getPaddingRight(), nx4VarH19.d);
                break;
        }
        return r8b.b;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        jm.m91updateAppSetID$lambda6((jm) this.b, (AppSetIdInfo) obj);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult((p42) this.b);
    }
}
