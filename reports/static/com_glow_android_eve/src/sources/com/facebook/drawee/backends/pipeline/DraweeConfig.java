package com.facebook.drawee.backends.pipeline;

import com.facebook.common.internal.ImmutableList;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DraweeConfig {
    private final ImmutableList<DrawableFactory> mCustomDrawableFactories;
    private final Supplier<Boolean> mDebugOverlayEnabledSupplier;
    private final ImagePerfDataListener mImagePerfDataListener;
    private final PipelineDraweeControllerFactory mPipelineDraweeControllerFactory;

    public static final class Builder {
        private List<DrawableFactory> mCustomDrawableFactories;
        private Supplier<Boolean> mDebugOverlayEnabledSupplier;
        private ImagePerfDataListener mImagePerfDataListener;
        private PipelineDraweeControllerFactory mPipelineDraweeControllerFactory;

        public Builder addCustomDrawableFactory(DrawableFactory drawableFactory) {
            if (this.mCustomDrawableFactories == null) {
                this.mCustomDrawableFactories = new ArrayList();
            }
            this.mCustomDrawableFactories.add(drawableFactory);
            return this;
        }

        public DraweeConfig build() {
            return new DraweeConfig(this, 0);
        }

        public Builder setDebugOverlayEnabledSupplier(Supplier<Boolean> supplier) {
            Preconditions.checkNotNull(supplier);
            this.mDebugOverlayEnabledSupplier = supplier;
            return this;
        }

        public Builder setDrawDebugOverlay(boolean z2) {
            return setDebugOverlayEnabledSupplier(Suppliers.of(Boolean.valueOf(z2)));
        }

        public Builder setImagePerfDataListener(ImagePerfDataListener imagePerfDataListener) {
            this.mImagePerfDataListener = imagePerfDataListener;
            return this;
        }

        public Builder setPipelineDraweeControllerFactory(PipelineDraweeControllerFactory pipelineDraweeControllerFactory) {
            this.mPipelineDraweeControllerFactory = pipelineDraweeControllerFactory;
            return this;
        }
    }

    public /* synthetic */ DraweeConfig(Builder builder, int i) {
        this(builder);
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public ImmutableList<DrawableFactory> getCustomDrawableFactories() {
        return this.mCustomDrawableFactories;
    }

    public Supplier<Boolean> getDebugOverlayEnabledSupplier() {
        return this.mDebugOverlayEnabledSupplier;
    }

    public ImagePerfDataListener getImagePerfDataListener() {
        return this.mImagePerfDataListener;
    }

    public PipelineDraweeControllerFactory getPipelineDraweeControllerFactory() {
        return this.mPipelineDraweeControllerFactory;
    }

    private DraweeConfig(Builder builder) {
        this.mCustomDrawableFactories = builder.mCustomDrawableFactories != null ? ImmutableList.copyOf(builder.mCustomDrawableFactories) : null;
        this.mDebugOverlayEnabledSupplier = builder.mDebugOverlayEnabledSupplier != null ? builder.mDebugOverlayEnabledSupplier : Suppliers.of(Boolean.FALSE);
        this.mPipelineDraweeControllerFactory = builder.mPipelineDraweeControllerFactory;
        this.mImagePerfDataListener = builder.mImagePerfDataListener;
    }
}
