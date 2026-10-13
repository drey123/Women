package com.glow.android.video.videoeditor.trimmer.videoprocessor.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Progress.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;", "", "ChildProgress", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Progress {

    @NotNull
    public final MutableLiveData<Float> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Stack<ChildProgress> f14716b;

    /* JADX INFO: compiled from: Progress.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress$ChildProgress;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class ChildProgress {
        public final float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f14717b;

        public ChildProgress(float f4) {
            this.a = f4;
        }
    }

    public Progress(@NotNull MutableLiveData<Float> liveData) {
        Intrinsics.checkNotNullParameter(liveData, "liveData");
        this.a = liveData;
        this.f14716b = new Stack<>();
        liveData.postValue(Float.valueOf(0.0f));
    }

    public final void a(float f4) {
        Stack<ChildProgress> stack = this.f14716b;
        if (!stack.isEmpty()) {
            stack.add(new ChildProgress(f4 * stack.peek().a));
        } else {
            stack.add(new ChildProgress(f4));
        }
    }

    public final void b() {
        Stack<ChildProgress> stack = this.f14716b;
        int size = stack.size();
        MutableLiveData<Float> mutableLiveData = this.a;
        if (size <= 1) {
            if (stack.size() == 1) {
                mutableLiveData.postValue(Float.valueOf(c()));
                stack.pop();
                return;
            }
            return;
        }
        ChildProgress childProgressPop = stack.pop();
        ChildProgress childProgressPeek = stack.peek();
        childProgressPeek.f14717b = (childProgressPop.a / childProgressPeek.a) + childProgressPeek.f14717b;
        mutableLiveData.postValue(Float.valueOf(c()));
    }

    public final float c() {
        Stack<ChildProgress> stack = this.f14716b;
        if (!(!stack.isEmpty())) {
            return 0.0f;
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.m(stack));
        for (ChildProgress childProgress : stack) {
            arrayList.add(Float.valueOf(childProgress.a * childProgress.f14717b));
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Float.valueOf(((Number) next).floatValue() + ((Number) it2.next()).floatValue());
        }
        return ((Number) next).floatValue();
    }

    public final void d(float f4) {
        Stack<ChildProgress> stack = this.f14716b;
        if (!stack.isEmpty()) {
            stack.peek().f14717b = f4;
            this.a.postValue(Float.valueOf(c()));
        }
    }
}
