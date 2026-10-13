.class public final Lfw2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lfw2/g;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw2/g;->a:Lfw2/g;

    .line 7
    .line 8
    sget-object v0, Ljw2/a;->w:Ljw2/a;

    .line 9
    .line 10
    sget-object v1, Ljw2/a;->E:Ljw2/a;

    .line 11
    .line 12
    sget-object v2, Ljw2/a;->F:Ljw2/a;

    .line 13
    .line 14
    sget-object v3, Ljw2/a;->G:Ljw2/a;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljw2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfw2/g;->b:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Ljw2/a;->H:Ljw2/a;

    .line 27
    .line 28
    sget-object v1, Ljw2/a;->J:Ljw2/a;

    .line 29
    .line 30
    sget-object v2, Ljw2/a;->I:Ljw2/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Ljw2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfw2/g;->c:Ljava/util/List;

    .line 41
    .line 42
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 43
    .line 44
    sget v1, Lflo/i18n/uistrings/R$string;->reminders_screen_section_title:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfw2/g;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 58
    .line 59
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
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw2/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    sget-object p0, Lfw2/g;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw2/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
