.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final a:Lio/noties/markwon/Prop;

.field public static final b:Lio/noties/markwon/Prop;

.field public static final c:Lio/noties/markwon/Prop;

.field public static final d:Lio/noties/markwon/Prop;

.field public static final e:Lio/noties/markwon/Prop;

.field public static final f:Lio/noties/markwon/Prop;

.field public static final g:Lio/noties/markwon/Prop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->a:Lio/noties/markwon/Prop;

    const-string v0, "bullet-list-item-level"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->b:Lio/noties/markwon/Prop;

    const-string v0, "ordered-list-item-number"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->c:Lio/noties/markwon/Prop;

    const-string v0, "heading-level"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->d:Lio/noties/markwon/Prop;

    const-string v0, "link-destination"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->e:Lio/noties/markwon/Prop;

    const-string v0, "paragraph-is-in-tight-list"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->f:Lio/noties/markwon/Prop;

    const-string v0, "code-block-info"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->g:Lio/noties/markwon/Prop;

    return-void
.end method
