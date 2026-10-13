.class public final Landroidx/compose/ui/text/AnnotatedString$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$a$b;
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
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotatedString$a$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$a$b;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
