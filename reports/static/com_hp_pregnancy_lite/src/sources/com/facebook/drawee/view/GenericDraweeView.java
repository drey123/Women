package com.facebook.drawee.view;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.GenericDraweeHierarchyInflater;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
@Deprecated
public class GenericDraweeView extends DraweeView<GenericDraweeHierarchy> {
    public GenericDraweeView(Context context) throws Throwable {
        super(context);
        g(context, null);
    }

    public void g(Context context, AttributeSet attributeSet) throws Throwable {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("GenericDraweeView#inflateHierarchy");
        }
        GenericDraweeHierarchyBuilder genericDraweeHierarchyBuilderD = GenericDraweeHierarchyInflater.d(context, attributeSet);
        setAspectRatio(genericDraweeHierarchyBuilderD.f());
        setHierarchy(genericDraweeHierarchyBuilderD.a());
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public GenericDraweeView(Context context, @Nullable AttributeSet attributeSet) throws Throwable {
        super(context, attributeSet);
        g(context, attributeSet);
    }

    public GenericDraweeView(Context context, @Nullable AttributeSet attributeSet, int i) throws Throwable {
        super(context, attributeSet, i);
        g(context, attributeSet);
    }
}
