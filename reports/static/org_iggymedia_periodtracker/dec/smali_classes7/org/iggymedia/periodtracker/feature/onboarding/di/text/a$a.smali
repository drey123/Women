.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a;
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

.method public synthetic constructor <init>(Lrg2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
