.class public final Lkotlin/time/TimeSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/TimeSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/TimeSource$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/TimeSource$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 7
    .line 8
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
.method public a()J
    .locals 2

    .line 1
    sget-object p0, Lkotlin/time/u;->a:Lkotlin/time/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/u;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/u;->a:Lkotlin/time/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
