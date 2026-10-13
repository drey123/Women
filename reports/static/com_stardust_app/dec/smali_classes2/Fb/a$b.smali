.class public final LFb/a$b;
.super LFb/a;
.source "NotificationAcceptConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LFb/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/a$b;

    .line 2
    .line 3
    const-string v1, "partner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFb/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFb/a$b;->b:LFb/a$b;

    .line 9
    .line 10
    return-void
.end method
