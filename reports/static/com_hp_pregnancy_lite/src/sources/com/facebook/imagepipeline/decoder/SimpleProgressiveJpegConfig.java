package com.facebook.imagepipeline.decoder;

import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.image.ImmutableQualityInfo;
import com.facebook.imagepipeline.image.QualityInfo;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SimpleProgressiveJpegConfig implements ProgressiveJpegConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicValueConfig f9514a;

    public static class DefaultDynamicValueConfig implements DynamicValueConfig {
        @Override // com.facebook.imagepipeline.decoder.SimpleProgressiveJpegConfig.DynamicValueConfig
        public List a() {
            return Collections.EMPTY_LIST;
        }

        @Override // com.facebook.imagepipeline.decoder.SimpleProgressiveJpegConfig.DynamicValueConfig
        public int b() {
            return 0;
        }

        public DefaultDynamicValueConfig() {
        }
    }

    public interface DynamicValueConfig {
        List a();

        int b();
    }

    public SimpleProgressiveJpegConfig() {
        this(new DefaultDynamicValueConfig());
    }

    @Override // com.facebook.imagepipeline.decoder.ProgressiveJpegConfig
    public int a(int i) {
        List listA = this.f9514a.a();
        if (listA == null || listA.isEmpty()) {
            return i + 1;
        }
        for (int i2 = 0; i2 < listA.size(); i2++) {
            if (((Integer) listA.get(i2)).intValue() > i) {
                return ((Integer) listA.get(i2)).intValue();
            }
        }
        return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    @Override // com.facebook.imagepipeline.decoder.ProgressiveJpegConfig
    public QualityInfo b(int i) {
        return ImmutableQualityInfo.d(i, i >= this.f9514a.b(), false);
    }

    @Override // com.facebook.imagepipeline.decoder.ProgressiveJpegConfig
    public boolean c() {
        return true;
    }

    public SimpleProgressiveJpegConfig(DynamicValueConfig dynamicValueConfig) {
        this.f9514a = (DynamicValueConfig) Preconditions.g(dynamicValueConfig);
    }
}
