.class public final Lnb/a$a;
.super Lnb/a;
.source "DeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lnb/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/a$a;

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnb/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/a$a;->c:Lnb/a$a;

    .line 9
    .line 10
    return-void
.end method
