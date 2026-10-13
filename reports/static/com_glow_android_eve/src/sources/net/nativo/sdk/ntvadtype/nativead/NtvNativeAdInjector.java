package net.nativo.sdk.ntvadtype.nativead;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import java.text.SimpleDateFormat;
import java.util.Locale;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvadtype.stories.NtvStoryAdActivity;
import net.nativo.sdk.ntvanalytics.NativeAdTrackerManager;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvcore.NtvSectionAdapter;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvinjector.NtvInjector;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.CustomTypefaceSpan;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class NtvNativeAdInjector implements NtvInjector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f27653b = LoggerFactory.a(NtvNativeAdInjector.class.getName());
    public final NtvNativeAdInterface a;

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInjector$4, reason: invalid class name */
    class AnonymousClass4 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            NtvNativeAdInjector.f27653b.e("Failed to complete the third tracking request. Please contact sdksupport@nativo.com.");
        }
    }

    public NtvNativeAdInjector(NtvNativeAdInterface ntvNativeAdInterface) {
        this.a = ntvNativeAdInterface;
    }

    public static void c(NtvNativeAdInjector ntvNativeAdInjector, View view, NtvAdData ntvAdData, NtvSectionAdapter ntvSectionAdapter, NtvSectionConfig ntvSectionConfig) {
        ntvNativeAdInjector.getClass();
        try {
            if (ntvAdData.w != null) {
                JSONArray jSONArray = new JSONArray(ntvAdData.w);
                for (int i = 0; i < jSONArray.length(); i++) {
                    NtvRequestService.f().g(jSONArray.getJSONObject(i).toString(), null, new AnonymousClass4());
                }
            }
            if (ntvAdData.f27767J == 4) {
                ntvSectionConfig.d.getClass();
                NativeAdTrackerManager.k(view, ntvAdData);
            }
            int iOrdinal = ntvAdData.a().ordinal();
            if (iOrdinal == 0) {
                ntvSectionAdapter.a(ntvAdData.f27770O.intValue(), ntvAdData.f27781y);
            } else if (iOrdinal == 1) {
                ntvSectionAdapter.d(ntvAdData.f27781y, ntvAdData.d);
            } else {
                if (iOrdinal != 5) {
                    return;
                }
                Context context = AppUtils.g().a;
                context.startActivity(new Intent(context, (Class<?>) NtvStoryAdActivity.class).putExtra("ntvStoryData", ntvAdData.f27765G).putExtra("ntvStoryKey", ntvAdData.hashCode()), ActivityOptions.makeSceneTransitionAnimation((Activity) context, new Pair[0]).toBundle());
            }
        } catch (Exception e6) {
            f27653b.c(e6.getMessage(), e6);
        }
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final void a(final View view, final NtvAdData ntvAdData, final NtvSectionConfig ntvSectionConfig) {
        if (view == null) {
            f27653b.b("Error inflating view for NtvNativeAdInjector!");
            return;
        }
        NtvNativeAdInterface ntvNativeAdInterface = this.a;
        ntvNativeAdInterface.I(view);
        final NtvSectionAdapter ntvSectionAdapter = ntvSectionConfig.f27821j;
        if (ntvNativeAdInterface.getA() != null) {
            ntvNativeAdInterface.getA().setText(ntvAdData.c);
        }
        if (ntvAdData.a().equals(NtvAdData.NtvAdType.c) && ntvNativeAdInterface.getA() != null) {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(ntvNativeAdInterface.getA().getContext().getAssets(), "fonts/click_out_icon.ttf");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(ntvAdData.c + " " + String.valueOf((char) 59648));
            spannableStringBuilder.setSpan(new CustomTypefaceSpan(typefaceCreateFromAsset), ntvAdData.c.length() + 1, ntvAdData.c.length() + 2, 34);
            ntvNativeAdInterface.getA().setText(spannableStringBuilder);
        }
        if (ntvNativeAdInterface.getF3479b() != null) {
            ntvNativeAdInterface.getF3479b().setText("By " + ntvAdData.i);
        }
        if (ntvNativeAdInterface.getC() != null) {
            ntvNativeAdInterface.getC().setText(ntvAdData.g);
        }
        if (ntvNativeAdInterface.getF3481f() != null) {
            AppUtils.g().m(ntvAdData.h, ntvNativeAdInterface.getF3481f(), NtvAdData.NtvCropMode.c, true);
            ntvNativeAdInterface.getF3481f().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInjector.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    NtvNativeAdInjector.c(NtvNativeAdInjector.this, view2, ntvAdData, ntvSectionAdapter, ntvSectionConfig);
                }
            });
        }
        ImageView f3480e = ntvNativeAdInterface.getF3480e();
        NtvAdData.NtvCropMode ntvCropMode = NtvAdData.NtvCropMode.f27789b;
        if (f3480e != null) {
            AppUtils.g().m(ntvAdData.k, ntvNativeAdInterface.getF3480e(), ntvCropMode, false);
        }
        if (ntvNativeAdInterface.getD() != null) {
            String strE = ntvNativeAdInterface.e(ntvAdData.f27774f);
            if (strE == null) {
                strE = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(ntvAdData.f27774f);
            }
            ntvNativeAdInterface.getD().setText(strE);
        }
        ntvNativeAdInterface.h();
        if (ntvNativeAdInterface.getF3482j() != null) {
            if (ntvAdData.f27766H != null) {
                AppUtils.g().m("https://ntvassets-a.akamaihd.net/adChoices.png", ntvNativeAdInterface.getF3482j(), ntvCropMode, false);
                ntvNativeAdInterface.getF3482j().setClickable(true);
                ntvNativeAdInterface.getF3482j().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInjector.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        view.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(ntvAdData.f27766H)));
                    }
                });
            } else {
                ntvNativeAdInterface.getF3482j().setVisibility(8);
            }
        }
        ntvSectionConfig.f27821j.getClass();
        view.setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInjector.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                NtvNativeAdInjector.c(NtvNativeAdInjector.this, view2, ntvAdData, ntvSectionAdapter, ntvSectionConfig);
            }
        });
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final NtvBaseInterface b() {
        return this.a;
    }
}
