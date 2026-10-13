.class public final Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

.field public final b:Lvn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a;->Companion:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;Lvn/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a;->b:Lvn/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a;->b:Lvn/b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lvn/b;->b(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 2
    .line 3
    const-string v0, "totalBytes"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->a(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "usedBytes"

    .line 9
    .line 10
    invoke-interface {p0, p1, p3, p4}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
