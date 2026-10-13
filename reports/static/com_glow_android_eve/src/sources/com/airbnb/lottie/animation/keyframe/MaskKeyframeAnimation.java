package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MaskKeyframeAnimation {
    public final ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2458b;
    public final List<Mask> c;

    public MaskKeyframeAnimation(List<Mask> list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.f2458b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.a.add(list.get(i).f2576b.k());
            this.f2458b.add(list.get(i).c.k());
        }
    }
}
