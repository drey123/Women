.class public final Lnf/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lnf/c;


# static fields
.field public static final a:Lnf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/d;->a:Lnf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Lnf/d;->a:Lnf/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Lnf/d;->a:Lnf/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/G;->a:Lkotlin/collections/G;

    .line 2
    .line 3
    return-object v0
.end method
