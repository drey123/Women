.class public final Lyr1/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr1/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lyr1/s;

    .line 5
    .line 6
    sget-object v0, Lyr1/t;->e:Lyr1/t;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lyr1/s;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lyr1/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lyr1/s;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyr1/s$a;->c(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lyr1/s;

    .line 5
    .line 6
    sget-object v0, Lyr1/t;->d:Lyr1/t;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lyr1/s;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lyr1/t;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
