.class public abstract Lio/noties/markwon/Markwon;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    new-instance v0, Lio/noties/markwon/MarkwonBuilderImpl;

    invoke-direct {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->s()Lio/noties/markwon/core/CorePlugin;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)Landroid/text/Spanned;
.end method
