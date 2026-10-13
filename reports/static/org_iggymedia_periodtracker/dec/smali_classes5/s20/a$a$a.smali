.class public final synthetic Ls20/a$a$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final G:Ls20/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls20/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/a$a$a;->G:Ls20/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lorg/joda/time/LocalDate;Ljava/lang/Boolean;Ljava/util/List;Z)V"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const-class v2, Ls20/a$b;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ls20/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ls20/a$b;-><init>(Lorg/joda/time/LocalDate;Ljava/lang/Boolean;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Ls20/a$a$a;->a(Lorg/joda/time/LocalDate;Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
