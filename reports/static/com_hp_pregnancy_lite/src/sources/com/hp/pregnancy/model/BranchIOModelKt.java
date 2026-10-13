package com.hp.pregnancy.model;

import com.google.gson.Gson;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"gson", "Lcom/google/gson/Gson;", "getBranchIOModel", "Lcom/hp/pregnancy/model/BranchIOModel;", "json", "", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BranchIOModelKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Gson f19523a = new Gson();

    public static final BranchIOModel a(String json) {
        Intrinsics.j(json, "json");
        try {
            Object objO = f19523a.o(json, BranchIOModel.class);
            Intrinsics.g(objO);
            return (BranchIOModel) objO;
        } catch (Throwable unused) {
            return new BranchIOModel();
        }
    }
}
