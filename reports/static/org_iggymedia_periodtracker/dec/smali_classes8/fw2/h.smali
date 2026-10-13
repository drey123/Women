.class public final Lfw2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw2/h$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljw2/b;->b:I

    .line 2
    .line 3
    sput v0, Lfw2/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljw2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw2/h;->a:Ljw2/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    iget-object p0, p0, Lfw2/h;->a:Ljw2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljw2/b;->a()Ljw2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfw2/h$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget p0, Lflo/i18n/uistrings/R$string;->reminders_medication_screen_title:I

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->reminders_lifestyle_screen_title:I

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->reminders_cycle_screen_title:I

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
