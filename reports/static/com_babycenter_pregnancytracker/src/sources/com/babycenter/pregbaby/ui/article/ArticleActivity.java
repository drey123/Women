package com.babycenter.pregbaby.ui.article;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.Window;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.bt9;
import defpackage.h70;
import defpackage.ia;
import defpackage.iy0;
import defpackage.lu0;
import defpackage.m08;
import defpackage.mb2;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.y07;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/article/ArticleActivity;", "Llu0;", "<init>", "()V", "wca", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nArticleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleActivity.kt\ncom/babycenter/pregbaby/ui/article/ArticleActivity\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,102:1\n40#2:103\n10#2,11:104\n40#2:115\n10#2,11:116\n40#2:127\n10#2,11:128\n28#3,12:139\n*S KotlinDebug\n*F\n+ 1 ArticleActivity.kt\ncom/babycenter/pregbaby/ui/article/ArticleActivity\n*L\n25#1:103\n25#1:104,11\n28#1:115\n28#1:116,11\n31#1:127\n31#1:128,11\n65#1:139,12\n*E\n"})
public final class ArticleActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            Parcelable parcelable = null;
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.parentIntent", Intent.class) : extras.getParcelable("EXTRA.parentIntent");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, ia.w);
                }
            }
            Intent intent2 = (Intent) parcelable;
            if (intent2 != null) {
                return intent2;
            }
        }
        return super.getParentActivityIntent();
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        h70 h70Var;
        Parcelable parcelable;
        a6.g(this);
        super.onCreate(bundle);
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        setContentView(R.layout.activity_article);
        if (getSupportFragmentManager().E("ArticleFragment") == null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            Intent intent = getIntent();
            Parcelable parcelable2 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    try {
                        parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.artifactReference", h70.class) : extras.getParcelable("EXTRA.artifactReference");
                    } catch (Throwable th) {
                        iy0.f("BundleUtils", th, ia.x);
                        parcelable = null;
                    }
                } else {
                    parcelable = null;
                }
                h70Var = (h70) parcelable;
            } else {
                h70Var = null;
            }
            Intent intent2 = getIntent();
            if (intent2 != null) {
                Bundle extras2 = intent2.getExtras();
                if (extras2 != null) {
                    try {
                        parcelable2 = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras2.getParcelable("EXTRA.trackingMetadata", mb2.class) : extras2.getParcelable("EXTRA.trackingMetadata");
                    } catch (Throwable th2) {
                        iy0.f("BundleUtils", th2, ia.y);
                    }
                }
                parcelable2 = (mb2) parcelable2;
            }
            ArticleFragment articleFragment = new ArticleFragment();
            Bundle bundle2 = new Bundle(2);
            bundle2.putParcelable("ARGS.artifact_reference", h70Var);
            bundle2.putParcelable("ARGS.tracking_metadata", parcelable2);
            articleFragment.setArguments(bundle2);
            aVar.d(R.id.fragment_container, articleFragment, "ArticleFragment", 1);
            aVar.i();
        }
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        Intent parentActivityIntent = getParentActivityIntent();
        if (parentActivityIntent == null) {
            parentActivityIntent = new Intent(this, (Class<?>) MainTabActivity.class);
        }
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (!shouldUpRecreateTask(parentActivityIntent)) {
            parentActivityIntent.addFlags(603979776);
            if (navigateUpTo(parentActivityIntent) || launchIntentForPackage == null) {
                return true;
            }
            startActivity(launchIntentForPackage);
            return true;
        }
        if (launchIntentForPackage != null) {
            bt9 bt9Var = new bt9(this);
            ComponentName component = launchIntentForPackage.getComponent();
            if (component == null) {
                component = launchIntentForPackage.resolveActivity(bt9Var.b.getPackageManager());
            }
            if (component != null) {
                bt9Var.a(component);
            }
            bt9Var.a.add(launchIntentForPackage);
            bt9Var.b();
        }
        finish();
        return true;
    }
}
