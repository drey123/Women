.class public final Ljm/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljm/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Landroidx/appcompat/app/b;

.field public final b:Ljm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljm/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljm/d;->Companion:Ljm/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljm/d;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;Ljm/c;)V
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
    iput-object p1, p0, Ljm/d;->a:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    iput-object p2, p0, Ljm/d;->b:Ljm/c;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Ljm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Ljm/c;

    invoke-direct {p2, p1}, Ljm/c;-><init>(Landroidx/appcompat/app/b;)V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ljm/d;-><init>(Landroidx/appcompat/app/b;Ljm/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NO_CONNECTION_DIALOG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ljm/d;->a:Landroidx/appcompat/app/b;

    .line 13
    .line 14
    sget v3, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_title:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ljm/d;->a:Landroidx/appcompat/app/b;

    .line 25
    .line 26
    sget v3, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_description:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ljm/d;->a:Landroidx/appcompat/app/b;

    .line 37
    .line 38
    sget v3, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljm/d;->b:Ljm/c;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljm/c;->a(Lbm3/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
