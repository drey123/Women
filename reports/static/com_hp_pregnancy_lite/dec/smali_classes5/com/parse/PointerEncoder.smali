.class public Lcom/parse/PointerEncoder;
.super Lcom/parse/PointerOrLocalIdEncoder;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/parse/PointerEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/PointerEncoder;

    invoke-direct {v0}, Lcom/parse/PointerEncoder;-><init>()V

    sput-object v0, Lcom/parse/PointerEncoder;->INSTANCE:Lcom/parse/PointerEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/parse/PointerOrLocalIdEncoder;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/PointerEncoder;
    .locals 1

    sget-object v0, Lcom/parse/PointerEncoder;->INSTANCE:Lcom/parse/PointerEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/parse/PointerOrLocalIdEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to encode an association with an unsaved ParseObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
