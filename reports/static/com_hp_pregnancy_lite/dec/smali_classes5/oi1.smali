.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetDataCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iput-wide p2, p0, Loi1;->b:J

    return-void
.end method


# virtual methods
.method public final done([BLcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Loi1;->a:Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    iget-wide v1, p0, Loi1;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->H1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;J[BLcom/parse/ParseException;)V

    return-void
.end method
