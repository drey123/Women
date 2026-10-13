.class public final synthetic Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

.field public final synthetic b:Lcom/hp/pregnancy/model/FBProfileModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi1;->a:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iput-object p2, p0, Lyi1;->b:Lcom/hp/pregnancy/model/FBProfileModel;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lyi1;->a:Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    iget-object v1, p0, Lyi1;->b:Lcom/hp/pregnancy/model/FBProfileModel;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;->b(Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;Lcom/hp/pregnancy/model/FBProfileModel;Lcom/parse/ParseException;)V

    return-void
.end method
