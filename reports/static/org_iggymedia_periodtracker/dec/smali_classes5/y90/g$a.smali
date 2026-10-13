.class public abstract Ly90/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/g$a$a;,
        Ly90/g$a$b;,
        Ly90/g$a$c;,
        Ly90/g$a$d;,
        Ly90/g$a$e;
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
    iput-object p1, p0, Ly90/g$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ly90/g$a;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()Landroidx/health/connect/client/records/Record;
.end method
