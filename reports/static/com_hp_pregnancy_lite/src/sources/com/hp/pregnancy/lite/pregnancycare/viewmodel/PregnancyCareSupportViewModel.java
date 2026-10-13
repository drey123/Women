package com.hp.pregnancy.lite.pregnancycare.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader;
import com.hp.pregnancy.lite.pregnancycare.repository.PregnancyCareSupportRepository;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;", "Landroidx/lifecycle/ViewModel;", "repository", "Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;", "pdfDownloader", "Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;", "<init>", "(Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)V", "_pregnancyCareSupportData", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;", "_pageItems", "", "", "pregnancyCareSupportData", "Lkotlinx/coroutines/flow/StateFlow;", "getPregnancyCareSupportData", "()Lkotlinx/coroutines/flow/StateFlow;", "pageItems", "getPageItems", "getPregnancyCareData", "cmsId", "", "isUrlPdf", "", "url", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PregnancyCareSupportViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyCareSupportRepository f19043a;
    public final PdfDownloader b;
    public final MutableStateFlow c;
    public final MutableStateFlow d;
    public final StateFlow e;
    public final StateFlow f;

    public PregnancyCareSupportViewModel(PregnancyCareSupportRepository repository, PdfDownloader pdfDownloader) {
        Intrinsics.j(repository, "repository");
        Intrinsics.j(pdfDownloader, "pdfDownloader");
        this.f19043a = repository;
        this.b = pdfDownloader;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(new PregnancyCareSupportData(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null));
        this.c = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(new ArrayList());
        this.d = mutableStateFlowA2;
        this.e = FlowKt.e(mutableStateFlowA);
        this.f = FlowKt.e(mutableStateFlowA2);
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final StateFlow getF() {
        return this.f;
    }

    public final PregnancyCareSupportData D(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        PregnancyCareSupportData pregnancyCareSupportDataB = this.f19043a.b(cmsId);
        this.c.setValue(pregnancyCareSupportDataB);
        this.d.setValue(this.f19043a.a(cmsId));
        return pregnancyCareSupportDataB;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final StateFlow getE() {
        return this.e;
    }

    public final boolean F(String str) {
        return this.b.m(str);
    }
}
