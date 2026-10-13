.class public final Lorg/iggymedia/periodtracker/core/icu/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/icu/di/IcuComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/icu/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/icu/di/IcuDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public final c:Lorg/iggymedia/periodtracker/core/icu/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/icu/di/IcuDependencies;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->c:Lorg/iggymedia/periodtracker/core/icu/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->a:Lorg/iggymedia/periodtracker/core/icu/di/IcuDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->b:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->b:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/icu/di/c;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lab0/b;
    .locals 2

    .line 1
    new-instance v0, Lab0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->a:Lorg/iggymedia/periodtracker/core/icu/di/IcuDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/icu/di/IcuDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->a()Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lab0/b;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lre0/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/icu/di/a$b;->b()Lab0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
