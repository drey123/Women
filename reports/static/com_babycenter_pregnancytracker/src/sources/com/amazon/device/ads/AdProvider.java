package com.amazon.device.ads;

import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AdProvider {
    String getFlavor();

    String[] getProprietaryKeys();

    boolean matches(String str, String str2, DTBAdResponse dTBAdResponse);

    void onBidRequested(Map<String, Object> map);

    void onBidResponse(DTBAdResponse dTBAdResponse);

    void takeOwnership(ViewGroup viewGroup, DTBAdResponse dTBAdResponse, DTBRendererObserver dTBRendererObserver, DTBRenderer dTBRenderer, Map<String, Object> map);
}
