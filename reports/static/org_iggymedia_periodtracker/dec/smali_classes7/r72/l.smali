.class public final Lr72/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll72/c;Ll72/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ll72/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ll72/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lflo/i18n/uistrings/R$string;->family_subscription_management_your_account:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll72/f;->c()Ll72/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ll72/d;->d:Ll72/d;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    sget p0, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_account:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->family_subscription_management_member_account:I

    .line 36
    .line 37
    return p0
.end method
