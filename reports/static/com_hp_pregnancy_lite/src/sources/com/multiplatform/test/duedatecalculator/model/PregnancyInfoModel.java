package com.multiplatform.test.duedatecalculator.model;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b&\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\r\u001a\u0004\b\u0019\u0010\u000eR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010 \u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012R\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\u0010\u001a\u0004\b\"\u0010\u0012R\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010\u0010\u001a\u0004\b%\u0010\u0012R\u001a\u0010)\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010\u0016\u001a\u0004\b(\u0010\u0017¨\u0006*"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "", "Lkotlinx/datetime/LocalDate;", "dueDate", "", "numberOfWeeksToGo", "numberOfDaysToGo", "numberOfWeeksCompleted", "numberOfDaysCompleted", "totalNumberOfDaysCompleted", "<init>", "(Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V", "a", "Lkotlinx/datetime/LocalDate;", "()Lkotlinx/datetime/LocalDate;", "b", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "c", "d", "f", "I", "()I", "g", "getTestDueDate$DueDateCalculator_release", "testDueDate", TimerTags.hoursShort, "getTestNumberOfWeeksToGo$DueDateCalculator_release", "testNumberOfWeeksToGo", "i", "getTestNumberOfDaysToGo$DueDateCalculator_release", "testNumberOfDaysToGo", "j", "getTestNumberOfWeeksCompleted$DueDateCalculator_release", "testNumberOfWeeksCompleted", "k", "getTestNumberOfDaysCompleted$DueDateCalculator_release", "testNumberOfDaysCompleted", "l", "getTestTotalNumberOfDaysCompleted$DueDateCalculator_release", "testTotalNumberOfDaysCompleted", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PregnancyInfoModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LocalDate dueDate;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Integer numberOfWeeksToGo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Integer numberOfDaysToGo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Integer numberOfWeeksCompleted;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Integer numberOfDaysCompleted;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int totalNumberOfDaysCompleted;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final LocalDate testDueDate;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Integer testNumberOfWeeksToGo;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Integer testNumberOfDaysToGo;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Integer testNumberOfWeeksCompleted;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Integer testNumberOfDaysCompleted;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final int testTotalNumberOfDaysCompleted;

    public PregnancyInfoModel(LocalDate dueDate, Integer num, Integer num2, Integer num3, Integer num4, int i) {
        Intrinsics.j(dueDate, "dueDate");
        this.dueDate = dueDate;
        this.numberOfWeeksToGo = num;
        this.numberOfDaysToGo = num2;
        this.numberOfWeeksCompleted = num3;
        this.numberOfDaysCompleted = num4;
        this.totalNumberOfDaysCompleted = i;
        this.testDueDate = dueDate;
        this.testNumberOfWeeksToGo = num;
        this.testNumberOfDaysToGo = num2;
        this.testNumberOfWeeksCompleted = num3;
        this.testNumberOfDaysCompleted = num4;
        this.testTotalNumberOfDaysCompleted = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LocalDate getDueDate() {
        return this.dueDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getNumberOfDaysCompleted() {
        return this.numberOfDaysCompleted;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getNumberOfDaysToGo() {
        return this.numberOfDaysToGo;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getNumberOfWeeksCompleted() {
        return this.numberOfWeeksCompleted;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getNumberOfWeeksToGo() {
        return this.numberOfWeeksToGo;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getTotalNumberOfDaysCompleted() {
        return this.totalNumberOfDaysCompleted;
    }

    public /* synthetic */ PregnancyInfoModel(LocalDate localDate, Integer num, Integer num2, Integer num3, Integer num4, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(localDate, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, (i2 & 16) != 0 ? null : num4, i);
    }
}
