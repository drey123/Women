package com.nineoldandroids.animation;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Animator implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f19931a = null;

    public interface AnimatorListener {
        void a(Animator animator);

        void b(Animator animator);

        void c(Animator animator);

        void d(Animator animator);
    }

    public void a(AnimatorListener animatorListener) {
        if (this.f19931a == null) {
            this.f19931a = new ArrayList();
        }
        this.f19931a.add(animatorListener);
    }

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Animator clone() {
        try {
            Animator animator = (Animator) super.clone();
            ArrayList arrayList = this.f19931a;
            if (arrayList != null) {
                animator.f19931a = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    animator.f19931a.add(arrayList.get(i));
                }
            }
            return animator;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public ArrayList c() {
        return this.f19931a;
    }

    public void g(AnimatorListener animatorListener) {
        ArrayList arrayList = this.f19931a;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
        if (this.f19931a.size() == 0) {
            this.f19931a = null;
        }
    }

    public void h() {
    }
}
