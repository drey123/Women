.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/AuthenticationCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestore(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p1}, Lcom/parse/facebook/ParseFacebookUtils;->c(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
