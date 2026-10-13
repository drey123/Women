.class public final Lcom/rudderstack/sdk/kotlin/core/internals/queue/c;
.super Ljava/lang/Object;
.source "EventUpload.kt"


# static fields
.field public static final a:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\"anonymousId\"\\s*:\\s*\"([^\"]+)\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method
