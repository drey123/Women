.class public abstract Lio/noties/markwon/Markwon;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/Markwon$Builder;,
        Lio/noties/markwon/Markwon$TextSetter;
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

.method public static a(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->p()Lio/noties/markwon/core/CorePlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/noties/markwon/c;->c(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Landroid/text/Spanned;
.end method
