.class public abstract Lio/noties/markwon/image/ImageProps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/noties/markwon/Prop;

.field public static final b:Lio/noties/markwon/Prop;

.field public static final c:Lio/noties/markwon/Prop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/image/ImageProps;->a:Lio/noties/markwon/Prop;

    const-string v0, "image-replacement-text-is-link"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/image/ImageProps;->b:Lio/noties/markwon/Prop;

    const-string v0, "image-size"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/image/ImageProps;->c:Lio/noties/markwon/Prop;

    return-void
.end method
