package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import java.util.List;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class co implements dz {
    final /* synthetic */ cu a;

    public co(cu cuVar) {
        this.a = cuVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dz
    public final void a(String str, AdError.AdErrorType adErrorType, int i, String str2) {
        Object userRequestContext;
        if (this.a.g.get(str) != null) {
            userRequestContext = ((AdsRequest) this.a.g.get(str)).getUserRequestContext();
        } else {
            userRequestContext = this.a.h.get(str) != null ? ((StreamRequest) this.a.h.get(str)).getUserRequestContext() : new Object();
        }
        this.a.f16031e.c(new cj(new AdError(adErrorType, i, str2), userRequestContext));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dz
    public final void b(String str, @Nullable List<Float> list, @Nullable SortedSet<Float> sortedSet, boolean z2) {
        AdsRequest adsRequest = (AdsRequest) this.a.g.get(str);
        if (adsRequest == null) {
            dn dnVar = this.a.f16031e;
            AdError.AdErrorType adErrorType = AdError.AdErrorType.LOAD;
            AdError.AdErrorCode adErrorCode = AdError.AdErrorCode.INTERNAL_ERROR;
            String strValueOf = String.valueOf(str);
            dnVar.c(new cj(new AdError(adErrorType, adErrorCode, strValueOf.length() != 0 ? "Request not found for session id: ".concat(strValueOf) : new String("Request not found for session id: ")), new Object()));
            return;
        }
        ContentProgressProvider contentProgressProvider = adsRequest.getContentProgressProvider();
        AdError adError = null;
        ev evVar = contentProgressProvider != null ? new ev(contentProgressProvider) : null;
        this.a.i.e(((da) adsRequest).h());
        if (sortedSet != null && !sortedSet.isEmpty() && evVar == null) {
            adError = new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.PLAYLIST_NO_CONTENT_TRACKING, "Unable to handle cue points, no content progress provider configured.");
        }
        if (adError != null) {
            this.a.f16031e.c(new cj(adError, adsRequest.getUserRequestContext()));
        } else {
            cu cuVar = this.a;
            cu.o(cuVar, new cw(new cv(str, cuVar.c, this.a.m, evVar, list, sortedSet, this.a.i, new dn(), this.a.f16030b, z2), adsRequest.getUserRequestContext()));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dz
    public final void c(String str, String str2, boolean z2) {
        StreamRequest streamRequest = (StreamRequest) this.a.h.get(str);
        if (streamRequest == null) {
            dn dnVar = this.a.f16031e;
            AdError.AdErrorType adErrorType = AdError.AdErrorType.LOAD;
            AdError.AdErrorCode adErrorCode = AdError.AdErrorCode.INTERNAL_ERROR;
            String strValueOf = String.valueOf(str);
            dnVar.c(new cj(new AdError(adErrorType, adErrorCode, strValueOf.length() != 0 ? "Request not found for session id: ".concat(strValueOf) : new String("Request not found for session id: ")), new Object()));
            return;
        }
        this.a.i.e(streamRequest.getContentUrl());
        this.a.i.i();
        cu cuVar = this.a;
        ed edVar = cuVar.c;
        String manifestSuffix = streamRequest.getManifestSuffix();
        es esVar = this.a.i;
        dn dnVar2 = new dn();
        Context context = this.a.f16030b;
        StreamDisplayContainer streamDisplayContainer = this.a.l;
        cu.o(cuVar, new cw(new ex(str, edVar, streamDisplayContainer, new fa(str, edVar, dnVar2, streamDisplayContainer, manifestSuffix), new ch(str, edVar, streamDisplayContainer.getAdContainer()), esVar, dnVar2, context, str2, z2), streamRequest.getUserRequestContext()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dz
    public final void d(String str, AdError.AdErrorType adErrorType, AdError.AdErrorCode adErrorCode) {
        Object userRequestContext;
        if (this.a.g.get(str) != null) {
            userRequestContext = ((AdsRequest) this.a.g.get(str)).getUserRequestContext();
        } else {
            userRequestContext = this.a.h.get(str) != null ? ((StreamRequest) this.a.h.get(str)).getUserRequestContext() : new Object();
        }
        this.a.f16031e.c(new cj(new AdError(adErrorType, adErrorCode, "adsLoaded message did not contain cue points."), userRequestContext));
    }
}
