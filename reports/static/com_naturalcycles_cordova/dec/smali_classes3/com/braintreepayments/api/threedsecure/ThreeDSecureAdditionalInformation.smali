.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;
.super Ljava/lang/Object;
.source "ThreeDSecureAdditionalInformation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0003\u0008\u00a5\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e5\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010,J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00ea\u0003\u0010\u00a9\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u000b\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u00d6\u0001J\u0017\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u00d6\u0003J\u000b\u0010\u00b0\u0001\u001a\u00030\u00ab\u0001H\u00d6\u0001J\n\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0007J\n\u0010\u00b3\u0001\u001a\u00020\u0005H\u00d6\u0001J\u001f\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00ab\u0001H\u00d6\u0001R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\u001c\u0010%\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u00100R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010.\"\u0004\u0008J\u00100R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010.\"\u0004\u0008L\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010.\"\u0004\u0008P\u00100R\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u00100R\u001c\u0010!\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010.\"\u0004\u0008T\u00100R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010.\"\u0004\u0008V\u00100R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u00100R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010.\"\u0004\u0008\\\u00100R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010.\"\u0004\u0008^\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u00100R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010.\"\u0004\u0008b\u00100R\u001c\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010.\"\u0004\u0008d\u00100R\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010.\"\u0004\u0008f\u00100R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010.\"\u0004\u0008h\u00100R\u001c\u0010*\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010.\"\u0004\u0008j\u00100R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010.\"\u0004\u0008p\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010.\"\u0004\u0008r\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010.\"\u0004\u0008t\u00100R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010.\"\u0004\u0008v\u00100R\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010.\"\u0004\u0008x\u00100R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010.\"\u0004\u0008z\u00100R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010.\"\u0004\u0008|\u00100R\u001c\u0010$\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010.\"\u0004\u0008~\u00100R\u001d\u0010+\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010.\"\u0005\u0008\u0080\u0001\u00100\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
        "Landroid/os/Parcelable;",
        "shippingAddress",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
        "shippingMethodIndicator",
        "",
        "productCode",
        "deliveryTimeframe",
        "deliveryEmail",
        "reorderIndicator",
        "preorderIndicator",
        "preorderDate",
        "giftCardAmount",
        "giftCardCurrencyCode",
        "giftCardCount",
        "accountAgeIndicator",
        "accountCreateDate",
        "accountChangeIndicator",
        "accountChangeDate",
        "accountPwdChangeIndicator",
        "accountPwdChangeDate",
        "shippingAddressUsageIndicator",
        "shippingAddressUsageDate",
        "transactionCountDay",
        "transactionCountYear",
        "addCardAttempts",
        "accountPurchases",
        "fraudActivity",
        "shippingNameIndicator",
        "paymentAccountIndicator",
        "paymentAccountAge",
        "addressMatch",
        "accountId",
        "ipAddress",
        "orderDescription",
        "taxAmount",
        "userAgent",
        "authenticationIndicator",
        "installment",
        "purchaseDate",
        "recurringEnd",
        "recurringFrequency",
        "sdkMaxTimeout",
        "workPhoneNumber",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountAgeIndicator",
        "()Ljava/lang/String;",
        "setAccountAgeIndicator",
        "(Ljava/lang/String;)V",
        "getAccountChangeDate",
        "setAccountChangeDate",
        "getAccountChangeIndicator",
        "setAccountChangeIndicator",
        "getAccountCreateDate",
        "setAccountCreateDate",
        "getAccountId",
        "setAccountId",
        "getAccountPurchases",
        "setAccountPurchases",
        "getAccountPwdChangeDate",
        "setAccountPwdChangeDate",
        "getAccountPwdChangeIndicator",
        "setAccountPwdChangeIndicator",
        "getAddCardAttempts",
        "setAddCardAttempts",
        "getAddressMatch",
        "setAddressMatch",
        "getAuthenticationIndicator",
        "setAuthenticationIndicator",
        "getDeliveryEmail",
        "setDeliveryEmail",
        "getDeliveryTimeframe",
        "setDeliveryTimeframe",
        "getFraudActivity",
        "setFraudActivity",
        "getGiftCardAmount",
        "setGiftCardAmount",
        "getGiftCardCount",
        "setGiftCardCount",
        "getGiftCardCurrencyCode",
        "setGiftCardCurrencyCode",
        "getInstallment",
        "setInstallment",
        "getIpAddress",
        "setIpAddress",
        "getOrderDescription",
        "setOrderDescription",
        "getPaymentAccountAge",
        "setPaymentAccountAge",
        "getPaymentAccountIndicator",
        "setPaymentAccountIndicator",
        "getPreorderDate",
        "setPreorderDate",
        "getPreorderIndicator",
        "setPreorderIndicator",
        "getProductCode",
        "setProductCode",
        "getPurchaseDate",
        "setPurchaseDate",
        "getRecurringEnd",
        "setRecurringEnd",
        "getRecurringFrequency",
        "setRecurringFrequency",
        "getReorderIndicator",
        "setReorderIndicator",
        "getSdkMaxTimeout",
        "setSdkMaxTimeout",
        "getShippingAddress",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
        "setShippingAddress",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V",
        "getShippingAddressUsageDate",
        "setShippingAddressUsageDate",
        "getShippingAddressUsageIndicator",
        "setShippingAddressUsageIndicator",
        "getShippingMethodIndicator",
        "setShippingMethodIndicator",
        "getShippingNameIndicator",
        "setShippingNameIndicator",
        "getTaxAmount",
        "setTaxAmount",
        "getTransactionCountDay",
        "setTransactionCountDay",
        "getTransactionCountYear",
        "setTransactionCountYear",
        "getUserAgent",
        "setUserAgent",
        "getWorkPhoneNumber",
        "setWorkPhoneNumber",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ThreeDSecure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountAgeIndicator:Ljava/lang/String;

.field private accountChangeDate:Ljava/lang/String;

.field private accountChangeIndicator:Ljava/lang/String;

.field private accountCreateDate:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private accountPurchases:Ljava/lang/String;

.field private accountPwdChangeDate:Ljava/lang/String;

.field private accountPwdChangeIndicator:Ljava/lang/String;

.field private addCardAttempts:Ljava/lang/String;

.field private addressMatch:Ljava/lang/String;

.field private authenticationIndicator:Ljava/lang/String;

.field private deliveryEmail:Ljava/lang/String;

.field private deliveryTimeframe:Ljava/lang/String;

.field private fraudActivity:Ljava/lang/String;

.field private giftCardAmount:Ljava/lang/String;

.field private giftCardCount:Ljava/lang/String;

.field private giftCardCurrencyCode:Ljava/lang/String;

.field private installment:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private orderDescription:Ljava/lang/String;

.field private paymentAccountAge:Ljava/lang/String;

.field private paymentAccountIndicator:Ljava/lang/String;

.field private preorderDate:Ljava/lang/String;

.field private preorderIndicator:Ljava/lang/String;

.field private productCode:Ljava/lang/String;

.field private purchaseDate:Ljava/lang/String;

.field private recurringEnd:Ljava/lang/String;

.field private recurringFrequency:Ljava/lang/String;

.field private reorderIndicator:Ljava/lang/String;

.field private sdkMaxTimeout:Ljava/lang/String;

.field private shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

.field private shippingAddressUsageDate:Ljava/lang/String;

.field private shippingAddressUsageIndicator:Ljava/lang/String;

.field private shippingMethodIndicator:Ljava/lang/String;

.field private shippingNameIndicator:Ljava/lang/String;

.field private taxAmount:Ljava/lang/String;

.field private transactionCountDay:Ljava/lang/String;

.field private transactionCountYear:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;

.field private workPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 44

    const/16 v42, 0xff

    const/16 v43, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v43}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    .line 163
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    .line 166
    iput-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    .line 167
    iput-object p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    .line 168
    iput-object p7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    .line 169
    iput-object p8, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    .line 170
    iput-object p9, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    .line 171
    iput-object p10, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    .line 172
    iput-object p11, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    .line 173
    iput-object p12, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    .line 174
    iput-object p13, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    .line 175
    iput-object p14, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    .line 176
    iput-object p15, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 177
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 178
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 179
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 180
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 181
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 182
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 183
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 184
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 185
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 186
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 187
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 188
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 189
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 190
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 191
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 192
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 193
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 194
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 195
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 196
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 197
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 198
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 199
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 200
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 201
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    const/16 v38, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    const/16 p41, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 p41, p40

    :goto_27
    move-object/from16 p2, p1

    move-object/from16 p33, v0

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p1, p0

    .line 161
    invoke-direct/range {p1 .. p41}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    move-object/from16 p41, v2

    goto :goto_27

    :cond_27
    move-object/from16 p41, p40

    :goto_27
    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, v1

    move-object/from16 p16, v3

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p41}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->copy(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;
    .locals 41

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    invoke-direct/range {v0 .. v40}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAccountAgeIndicator()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountChangeDate()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountChangeIndicator()Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountCreateDate()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountPurchases()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountPwdChangeDate()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountPwdChangeIndicator()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getAddCardAttempts()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    return-object p0
.end method

.method public final getAddressMatch()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticationIndicator()Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeliveryEmail()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeliveryTimeframe()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    return-object p0
.end method

.method public final getFraudActivity()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    return-object p0
.end method

.method public final getGiftCardAmount()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final getGiftCardCount()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    return-object p0
.end method

.method public final getGiftCardCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstallment()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    return-object p0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderDescription()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentAccountAge()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentAccountIndicator()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreorderDate()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreorderIndicator()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseDate()Ljava/lang/String;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurringEnd()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurringFrequency()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    return-object p0
.end method

.method public final getReorderIndicator()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkMaxTimeout()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingAddress()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    return-object p0
.end method

.method public final getShippingAddressUsageDate()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingAddressUsageIndicator()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingMethodIndicator()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingNameIndicator()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaxAmount()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransactionCountDay()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransactionCountYear()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    if-nez p0, :cond_27

    goto :goto_27

    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountAgeIndicator(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setAccountChangeDate(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    return-void
.end method

.method public final setAccountChangeIndicator(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setAccountCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    return-void
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAccountPurchases(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    return-void
.end method

.method public final setAccountPwdChangeDate(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    return-void
.end method

.method public final setAccountPwdChangeIndicator(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setAddCardAttempts(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    return-void
.end method

.method public final setAddressMatch(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    return-void
.end method

.method public final setAuthenticationIndicator(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryEmail(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryTimeframe(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    return-void
.end method

.method public final setFraudActivity(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    return-void
.end method

.method public final setGiftCardAmount(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    return-void
.end method

.method public final setGiftCardCount(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    return-void
.end method

.method public final setGiftCardCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setInstallment(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    return-void
.end method

.method public final setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public final setOrderDescription(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentAccountAge(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentAccountIndicator(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setPreorderDate(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    return-void
.end method

.method public final setPreorderIndicator(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    return-void
.end method

.method public final setRecurringEnd(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    return-void
.end method

.method public final setRecurringFrequency(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    return-void
.end method

.method public final setReorderIndicator(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setSdkMaxTimeout(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setShippingAddress(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    return-void
.end method

.method public final setShippingAddressUsageDate(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    return-void
.end method

.method public final setShippingAddressUsageIndicator(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setShippingMethodIndicator(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setShippingNameIndicator(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionCountDay(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionCountYear(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public final setWorkPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    if-eqz v1, :cond_0

    .line 213
    const-string v2, "shipping_given_name"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "shipping_surname"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getSurname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "shipping_phone"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "shipping_line1"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "shipping_line2"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "shipping_line3"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getLine3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "shipping_city"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "shipping_state"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "shipping_postal_code"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v2, "shipping_country_code"

    invoke-virtual {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_0
    const-string v1, "shipping_method_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v1, "product_code"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "delivery_timeframe"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "delivery_email"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "reorder_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "preorder_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "preorder_date"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "gift_card_amount"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "gift_card_currency_code"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "gift_card_count"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "account_age_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "account_create_date"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "account_change_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "account_change_date"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "account_pwd_change_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "account_pwd_change_date"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v1, "shipping_address_usage_indicator"

    .line 243
    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v1, "shipping_address_usage_date"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "transaction_count_day"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v1, "transaction_count_year"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v1, "add_card_attempts"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "account_purchases"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "fraud_activity"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v1, "shipping_name_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "payment_account_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "payment_account_age"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v1, "address_match"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v1, "ip_address"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "order_description"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v1, "tax_amount"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v1, "user_agent"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "authentication_indicator"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v1, "installment"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v1, "purchase_date"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "recurring_end"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "recurring_frequency"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "sdk_max_timeout"

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "work_phone_number"

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    iget-object v5, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    iget-object v6, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    iget-object v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    iget-object v9, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    iget-object v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    iget-object v12, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    iget-object v13, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    iget-object v14, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    iget-object v0, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "ThreeDSecureAdditionalInformation(shippingAddress="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingMethodIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryTimeframe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reorderIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preorderIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preorderDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftCardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftCardCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftCardCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountAgeIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountCreateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountChangeIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountChangeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountPwdChangeIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountPwdChangeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingAddressUsageIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingAddressUsageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionCountDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionCountYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addCardAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fraudActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingNameIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentAccountIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentAccountAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recurringEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recurringFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkMaxTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingMethodIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryTimeframe:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->deliveryEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->reorderIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->preorderDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->giftCardCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountAgeIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountCreateDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountChangeDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPwdChangeDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingAddressUsageDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->transactionCountYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addCardAttempts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountPurchases:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->fraudActivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->shippingNameIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->paymentAccountAge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->addressMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->orderDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->taxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->authenticationIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->installment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->purchaseDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->recurringFrequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->sdkMaxTimeout:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->workPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
