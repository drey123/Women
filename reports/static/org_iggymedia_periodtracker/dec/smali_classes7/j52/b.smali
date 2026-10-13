.class public final Lj52/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj52/b$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lj52/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj52/e;->b:I

    .line 2
    .line 3
    sput v0, Lj52/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj52/e;)V
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
    iput-object p1, p0, Lj52/b;->a:Lj52/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lg52/a;)Lk52/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj52/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 26
    .line 27
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_sleep_solid:I

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 39
    .line 40
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_bed_solid:I

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    aget p3, v0, p3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq p3, v4, :cond_3

    .line 54
    .line 55
    if-ne p3, v3, :cond_2

    .line 56
    .line 57
    sget p3, Lflo/i18n/uistrings/R$string;->edit_sleep_time_asleep:I

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    sget p3, Lflo/i18n/uistrings/R$string;->edit_sleep_time_in_bed:I

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_1
    new-instance v0, Lk52/d;

    .line 79
    .line 80
    iget-object p0, p0, Lj52/b;->a:Lj52/e;

    .line 81
    .line 82
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    sub-long/2addr v2, p1

    .line 93
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {p0, p1, p2}, Lj52/e;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, v1, p3, p0}, Lk52/d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
