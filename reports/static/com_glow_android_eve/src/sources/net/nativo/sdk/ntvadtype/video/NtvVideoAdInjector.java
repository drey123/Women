package net.nativo.sdk.ntvadtype.video;

import android.annotation.TargetApi;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import java.text.SimpleDateFormat;
import java.util.Locale;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvanalytics.VideoAdTrackerManager;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvinjector.NtvInjector;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;

/* JADX INFO: loaded from: classes6.dex */
public class NtvVideoAdInjector implements NtvInjector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f27661b = LoggerFactory.a(NtvVideoAdInjector.class.getName());
    public final NtvVideoAdInterface a;

    public NtvVideoAdInjector(NtvVideoAdInterface ntvVideoAdInterface) {
        this.a = ntvVideoAdInterface;
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final void a(final View view, final NtvAdData ntvAdData, NtvSectionConfig ntvSectionConfig) {
        NtvVideoAdInterface ntvVideoAdInterface = this.a;
        Logger logger = f27661b;
        if (view == null) {
            logger.b("Error inflating view for NtvVideoAdInjector!");
            return;
        }
        try {
            ntvVideoAdInterface.I(view);
            final VideoManager videoManager = ntvSectionConfig.f27819e;
            if (ntvVideoAdInterface.getK() != null) {
                videoManager.c(ntvSectionConfig, ntvAdData, this.a, view);
                c(ntvSectionConfig, ntvAdData);
            }
            if (ntvVideoAdInterface.getA() != null) {
                ntvVideoAdInterface.getA().setText(ntvAdData.c);
            }
            if (ntvVideoAdInterface.getF3483b() != null) {
                ntvVideoAdInterface.getF3483b().setText("By " + ntvAdData.i);
            }
            if (ntvVideoAdInterface.getC() != null) {
                ntvVideoAdInterface.getC().setText(ntvAdData.g);
            }
            ImageView f3484e = ntvVideoAdInterface.getF3484e();
            NtvAdData.NtvCropMode ntvCropMode = NtvAdData.NtvCropMode.f27789b;
            if (f3484e != null) {
                AppUtils.g().m(ntvAdData.k, ntvVideoAdInterface.getF3484e(), ntvCropMode, false);
            }
            if (ntvVideoAdInterface.getD() != null) {
                String strE = ntvVideoAdInterface.e(ntvAdData.f27774f);
                if (strE == null) {
                    strE = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(ntvAdData.f27774f);
                }
                ntvVideoAdInterface.getD().setText(strE);
            }
            if (ntvVideoAdInterface.getN() != null) {
                if (ntvAdData.a() == NtvAdData.NtvAdType.f27787e) {
                    ntvVideoAdInterface.getN().setVisibility(0);
                } else {
                    ntvVideoAdInterface.getN().setVisibility(8);
                }
            }
            ntvVideoAdInterface.h();
            if (ntvVideoAdInterface.getF3486j() != null) {
                if (ntvAdData.f27766H != null) {
                    AppUtils.g().m("https://ntvassets-a.akamaihd.net/adChoices.png", ntvVideoAdInterface.getF3486j(), ntvCropMode, false);
                    ntvVideoAdInterface.getF3486j().setClickable(true);
                    ntvVideoAdInterface.getF3486j().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.NtvVideoAdInjector.1
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            view.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(ntvAdData.f27766H)));
                        }
                    });
                } else {
                    ntvVideoAdInterface.getF3486j().setVisibility(8);
                }
            }
            view.setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.NtvVideoAdInjector.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    VideoAdTrackerManager videoAdTrackerManager;
                    VideoManager videoManager2 = videoManager;
                    NtvAdData ntvAdData2 = ntvAdData;
                    VideoState videoStateA = videoManager2.a(ntvAdData2);
                    if (videoStateA != null) {
                        videoStateA.f27702z = true;
                    }
                    videoManager2.b(ntvAdData2, true);
                    NtvVideoAdInjector ntvVideoAdInjector = NtvVideoAdInjector.this;
                    if (ntvVideoAdInjector.a.getL() != null) {
                        ntvVideoAdInjector.a.getL().setVisibility(8);
                    }
                    VideoState videoStateA2 = videoManager2.a(ntvAdData2);
                    if (videoStateA2 != null) {
                        videoStateA2.p.c("adHeadlineClick");
                        VideoState videoStateA3 = videoManager2.a(ntvAdData2);
                        Logger logger2 = VideoManager.f27677e;
                        ntvAdData2.hashCode();
                        logger2.a();
                        videoManager2.a.size();
                        logger2.a();
                        if (videoStateA3 != null && (videoAdTrackerManager = videoStateA3.p) != null) {
                            videoAdTrackerManager.c("click");
                        }
                    }
                    if (ntvVideoAdInjector.a.getK() != null) {
                        ntvVideoAdInjector.a.getK().setVisibility(0);
                    }
                    ntvVideoAdInjector.a.getF3485f().setVisibility(4);
                }
            });
        } catch (Exception e6) {
            logger.c("ERROR in NtvAdInjector injectView: " + e6.getMessage(), e6);
        }
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final NtvBaseInterface b() {
        return this.a;
    }

    @TargetApi(23)
    public final void c(NtvSectionConfig ntvSectionConfig, final NtvAdData ntvAdData) {
        final VideoManager videoManager = ntvSectionConfig.f27819e;
        NtvVideoAdInterface ntvVideoAdInterface = this.a;
        if (ntvVideoAdInterface.getM() != null) {
            ntvVideoAdInterface.getM().setVisibility(8);
        }
        ntvSectionConfig.f27819e.d = ntvVideoAdInterface;
        ImageView f3485f = ntvVideoAdInterface.getF3485f();
        NtvAdData.NtvCropMode ntvCropMode = NtvAdData.NtvCropMode.f27789b;
        if (f3485f != null) {
            AppUtils.g().m(ntvAdData.h, ntvVideoAdInterface.getF3485f(), ntvCropMode, false);
        }
        if (ntvAdData.a() != NtvAdData.NtvAdType.f27787e) {
            AppUtils.g().m(ntvAdData.h, ntvVideoAdInterface.getF3485f(), ntvCropMode, false);
            if (ntvVideoAdInterface.getL() != null) {
                ntvVideoAdInterface.getL().setVisibility(0);
            }
            ntvVideoAdInterface.getF3485f().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.NtvVideoAdInjector.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    VideoManager videoManager2 = videoManager;
                    NtvAdData ntvAdData2 = ntvAdData;
                    VideoState videoStateA = videoManager2.a(ntvAdData2);
                    if (videoStateA != null) {
                        videoStateA.f27702z = true;
                    }
                    videoManager2.b(ntvAdData2, true);
                    NtvVideoAdInjector ntvVideoAdInjector = NtvVideoAdInjector.this;
                    if (ntvVideoAdInjector.a.getL() != null) {
                        ntvVideoAdInjector.a.getL().setVisibility(8);
                    }
                    if (ntvVideoAdInjector.a.getK() != null) {
                        ntvVideoAdInjector.a.getK().setVisibility(0);
                    }
                    ntvVideoAdInjector.a.getF3485f().setVisibility(4);
                }
            });
            return;
        }
        if (ntvVideoAdInterface.getL() != null) {
            ntvVideoAdInterface.getL().setVisibility(8);
        }
        if (ntvVideoAdInterface.getK() != null) {
            ntvVideoAdInterface.getK().setVisibility(0);
        }
        if (ntvVideoAdInterface.getK().isAvailable()) {
            ((VideoState.AnonymousClass2) videoManager.a(ntvAdData).f27686F).onSurfaceTextureAvailable(ntvVideoAdInterface.getK().getSurfaceTexture(), ntvVideoAdInterface.getK().getWidth(), ntvVideoAdInterface.getK().getHeight());
        }
        if (videoManager.a(ntvAdData).j()) {
            return;
        }
        videoManager.b(ntvAdData, false);
    }
}
