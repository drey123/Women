.class public final Lj52/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lj52/b;

.field public final b:Lj52/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj52/c;->a:I

    .line 2
    .line 3
    sget v1, Lj52/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lj52/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj52/b;Lj52/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj52/a;->a:Lj52/b;

    .line 11
    .line 12
    iput-object p2, p0, Lj52/a;->b:Lj52/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lg52/a;)Lk52/a;
    .locals 9

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
    new-instance v0, Lk52/a;

    .line 11
    .line 12
    iget-object v1, p0, Lj52/a;->a:Lj52/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lj52/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lg52/a;)Lk52/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p3, p0, Lj52/a;->b:Lj52/c;

    .line 19
    .line 20
    sget-object v2, Loq0/d;->a:Loq0/d;

    .line 21
    .line 22
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_bed_stroke:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lflo/i18n/uistrings/R$string;->edit_sleep_went_to_bed:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v3, v4, p1}, Lj52/c;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/joda/time/DateTime;)Lk52/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lj52/a;->b:Lj52/c;

    .line 42
    .line 43
    sget p3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_alarm_stroke:I

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v2, Lflo/i18n/uistrings/R$string;->edit_sleep_woke_up:I

    .line 50
    .line 51
    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, p3, v2, p2}, Lj52/c;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/joda/time/DateTime;)Lk52/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v8}, Lk52/a;-><init>(Lk52/d;Lk52/e;Lk52/e;Ljava/util/List;ZLk52/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
