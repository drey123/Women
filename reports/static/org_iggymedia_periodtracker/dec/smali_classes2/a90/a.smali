.class public final La90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()La90/a;
    .locals 1

    .line 1
    sget-object v0, La90/a$a;->a:La90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/gdpr/di/module/CoreGdprApiModule;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/module/CoreGdprApiModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/gdpr/di/module/CoreGdprApiModule;->a()Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/text/DateFormat;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {}, La90/a;->c()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La90/a;->b()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
