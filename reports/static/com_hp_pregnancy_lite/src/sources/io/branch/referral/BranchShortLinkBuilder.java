package io.branch.referral;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BranchShortLinkBuilder extends BranchUrlBuilder<BranchShortLinkBuilder> {
    @Override // io.branch.referral.BranchUrlBuilder
    public /* bridge */ /* synthetic */ BranchUrlBuilder a(String str, Object obj) {
        return super.a(str, obj);
    }

    @Override // io.branch.referral.BranchUrlBuilder
    public /* bridge */ /* synthetic */ BranchUrlBuilder b(List list) {
        return super.b(list);
    }

    public void d(Branch.BranchLinkCreateListener branchLinkCreateListener) {
        super.c(branchLinkCreateListener);
    }

    public BranchShortLinkBuilder e(String str) {
        this.f = str;
        return this;
    }

    public BranchShortLinkBuilder f(String str) {
        this.e = str;
        return this;
    }

    public BranchShortLinkBuilder g(String str) {
        this.b = str;
        return this;
    }

    public BranchShortLinkBuilder h(int i) {
        this.h = i;
        return this;
    }

    public BranchShortLinkBuilder i(String str) {
        this.c = str;
        return this;
    }

    public BranchShortLinkBuilder j(String str) {
        this.d = str;
        return this;
    }
}
