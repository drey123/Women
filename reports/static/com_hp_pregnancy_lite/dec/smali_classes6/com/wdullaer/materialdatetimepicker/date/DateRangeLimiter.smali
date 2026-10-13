.class public interface abstract Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract A0(Ljava/util/Calendar;)Ljava/util/Calendar;
.end method

.method public abstract L()Ljava/util/Calendar;
.end method

.method public abstract M(III)Z
.end method

.method public U()I
    .locals 2

    invoke-interface {p0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->L()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 2

    invoke-interface {p0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->W()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public abstract W()Ljava/util/Calendar;
.end method
