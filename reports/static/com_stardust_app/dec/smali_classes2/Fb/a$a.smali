.class public final LFb/a$a;
.super LFb/a;
.source "NotificationAcceptConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LFb/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/a$a;

    .line 2
    .line 3
    const-string v1, "friend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFb/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFb/a$a;->b:LFb/a$a;

    .line 9
    .line 10
    return-void
.end method
