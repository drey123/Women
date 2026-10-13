.class public abstract Ly90/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/g$b$a;,
        Ly90/g$b$b;,
        Ly90/g$b$c;,
        Ly90/g$b$d;,
        Ly90/g$b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/g$b;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ly90/g$b;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/KClass;
.end method

.method public abstract b()Lorg/joda/time/DateTime;
.end method

.method public abstract c()Lkotlin/jvm/functions/Function1;
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lorg/joda/time/DateTime;
.end method
