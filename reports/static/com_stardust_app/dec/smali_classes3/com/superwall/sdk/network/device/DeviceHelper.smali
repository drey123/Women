.class public final Lcom/superwall/sdk/network/device/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;,
        Lcom/superwall/sdk/network/device/DeviceHelper$Factory;,
        Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0006\u00e0\u0001\u00e1\u0001\u00e2\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J4\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001fH\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001f\u00a2\u0006\u0004\u0008)\u0010*J,\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020/0.2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J4\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001f2\u0008\u00106\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u00087\u0010!J\u0018\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J \u0010>\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0006\u0010<\u001a\u000203H\u0082@\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010S\u001a\n R*\u0004\u0018\u00010Q0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010^\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010]R\u001b\u0010d\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010[\u001a\u0004\u0008c\u0010]R\u001b\u0010g\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010[\u001a\u0004\u0008f\u0010]R\u001b\u0010l\u001a\u00020h8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010[\u001a\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010]\"\u0004\u0008p\u0010qR\"\u0010r\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u0010]\"\u0004\u0008t\u0010qR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010[\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010[\u001a\u0005\u0008\u0085\u0001\u0010]R\u001e\u0010\u0089\u0001\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010[\u001a\u0005\u0008\u0088\u0001\u0010]R\u001e\u0010\u008c\u0001\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010[\u001a\u0005\u0008\u008b\u0001\u0010]R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010[\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0097\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0096\u00010\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0014\u0010\u009b\u0001\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00188@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010]R\u0019\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00108@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0013\u0010\u00a2\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010]R\u0013\u0010\u00a4\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010]R\u0015\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0013\u0010\u00a9\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010]R\u0013\u0010\u00ab\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010]R\u0013\u0010\u00ad\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010]R\u0013\u0010\u00af\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010]R\u0013\u0010\u00b1\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010]R\u0015\u0010\u00b2\u0001\u001a\u00030\u00a5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00a7\u0001R\u0013\u0010\u00b4\u0001\u001a\u00020\u00188G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010]R\u0013\u0010\u00b6\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010]R\u0015\u0010\u00b7\u0001\u001a\u00030\u00a5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00a7\u0001R\u0013\u0010\u00b9\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010]R\u0013\u0010\u00bb\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010]R\u0014\u0010\u00bd\u0001\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u009a\u0001R\u0015\u0010\u00c1\u0001\u001a\u00030\u00be\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0013\u0010\u00c3\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010]R\u0013\u0010\u00c4\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010]R\u0013\u0010\u00c6\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010]R\u0013\u0010\u00c8\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010]R\u0013\u0010\u00ca\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010]R$\u0010\u00cc\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010*R\u0017\u0010\u00ce\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u009a\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u009a\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u009a\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0017\u0010$\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u00082\u0010\u00d7\u0001R\u001a\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0016\u0010\u00dd\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010]R\u0018\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010]\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "factory",
        "Lcom/superwall/sdk/analytics/DeviceClassifier;",
        "classifier",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;Lcom/superwall/sdk/analytics/DeviceClassifier;)V",
        "Ljava/util/Date;",
        "date",
        "",
        "daysSince",
        "(Ljava/util/Date;)I",
        "minutesSince",
        "hoursSince",
        "monthsSince",
        "reviewRequestsTotal",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "preloadFingerprint",
        "Lcom/superwall/sdk/models/events/EventData;",
        "sinceEvent",
        "",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "",
        "getDeviceAttributes",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "getTemplateDevice",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "enrichment",
        "",
        "setEnrichment$superwall_release",
        "(Lcom/superwall/sdk/models/enrichment/Enrichment;)V",
        "setEnrichment",
        "latestExperimentalDeviceProperties",
        "()Ljava/util/Map;",
        "maxRetry",
        "Lkotlin/time/a;",
        "timeout",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "getEnrichment-8Mi8wO0",
        "(IJLse/c;)Ljava/lang/Object;",
        "getEnrichment",
        "Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;",
        "volatileTemplateFields",
        "()Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;",
        "event",
        "getComputedDevicePropertiesSinceEvent",
        "Lcom/superwall/sdk/identity/IdentityInfo;",
        "identityInfo",
        "templateFingerprint",
        "(Lcom/superwall/sdk/identity/IdentityInfo;Lse/c;)Ljava/lang/Object;",
        "volatileFields",
        "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
        "buildDeviceTemplate",
        "(Lcom/superwall/sdk/identity/IdentityInfo;Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;Lse/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "getNetwork",
        "()Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "Lcom/superwall/sdk/analytics/DeviceClassifier;",
        "LLf/a;",
        "json",
        "LLf/a;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/content/pm/PackageInfo;",
        "kotlin.jvm.PlatformType",
        "appInfo",
        "Landroid/content/pm/PackageInfo;",
        "appInstallDate",
        "Ljava/util/Date;",
        "Lkotlinx/coroutines/flow/q;",
        "lastEnrichment",
        "Lkotlinx/coroutines/flow/q;",
        "appVersion$delegate",
        "Loe/h;",
        "getAppVersion",
        "()Ljava/lang/String;",
        "appVersion",
        "appVersionPadded$delegate",
        "getAppVersionPadded",
        "appVersionPadded",
        "vendorId$delegate",
        "getVendorId",
        "vendorId",
        "deviceId$delegate",
        "getDeviceId",
        "deviceId",
        "Lcom/superwall/sdk/analytics/Tier;",
        "deviceTier$delegate",
        "getDeviceTier",
        "()Lcom/superwall/sdk/analytics/Tier;",
        "deviceTier",
        "platformWrapper",
        "Ljava/lang/String;",
        "getPlatformWrapper",
        "setPlatformWrapper",
        "(Ljava/lang/String;)V",
        "platformWrapperVersion",
        "getPlatformWrapperVersion",
        "setPlatformWrapperVersion",
        "Ljava/util/Locale;",
        "_locale",
        "Ljava/util/Locale;",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "interfaceStyleOverride",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "getInterfaceStyleOverride",
        "()Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "setInterfaceStyleOverride",
        "(Lcom/superwall/sdk/network/device/InterfaceStyle;)V",
        "Landroid/os/PowerManager;",
        "powerManager$delegate",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager",
        "sdkVersionPadded$delegate",
        "getSdkVersionPadded",
        "sdkVersionPadded",
        "appBuildString$delegate",
        "getAppBuildString",
        "appBuildString",
        "kotlinVersion$delegate",
        "getKotlinVersion",
        "kotlinVersion",
        "Lcom/superwall/sdk/network/device/Capability;",
        "capabilities",
        "Ljava/util/List;",
        "Lkotlinx/serialization/json/JsonElement;",
        "capabilitiesConfig$delegate",
        "getCapabilitiesConfig",
        "()Lkotlinx/serialization/json/JsonElement;",
        "capabilitiesConfig",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;",
        "templateCache",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getReviewRequestCount",
        "()I",
        "reviewRequestCount",
        "getDemandTier$superwall_release",
        "demandTier",
        "getDemandScore$superwall_release",
        "()Ljava/lang/Integer;",
        "demandScore",
        "getLocale",
        "locale",
        "getOsVersion",
        "osVersion",
        "",
        "isEmulator",
        "()Z",
        "getModel",
        "model",
        "getLanguageCode",
        "languageCode",
        "getCurrencyCode",
        "currencyCode",
        "getCurrencySymbol",
        "currencySymbol",
        "getSecondsFromGMT",
        "secondsFromGMT",
        "isFirstAppOpen",
        "getRadioType",
        "radioType",
        "getBundleId",
        "bundleId",
        "isSandbox",
        "getUrlScheme",
        "urlScheme",
        "getAppInstalledAtString",
        "appInstalledAtString",
        "getFontSize",
        "fontSize",
        "",
        "getFontScale",
        "()F",
        "fontScale",
        "getInterfaceStyle",
        "interfaceStyle",
        "isLowPowerModeEnabled",
        "getSdkVersion",
        "sdkVersion",
        "getBuildTime",
        "buildTime",
        "getGitSha",
        "gitSha",
        "getCachedTemplate$superwall_release",
        "cachedTemplate",
        "getDaysSinceInstall",
        "daysSinceInstall",
        "getMinutesSinceInstall",
        "minutesSinceInstall",
        "getTotalPaywallViews",
        "totalPaywallViews",
        "Lcom/superwall/sdk/storage/ReviewCount;",
        "getReviewData",
        "()Lcom/superwall/sdk/storage/ReviewCount;",
        "reviewData",
        "()Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Ljava/util/Currency;",
        "get_currency",
        "()Ljava/util/Currency;",
        "_currency",
        "getRegionCode",
        "regionCode",
        "getSubscriptionStatusString",
        "subscriptionStatusString",
        "Factory",
        "VolatileTemplateFields",
        "CachedTemplate",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceHelper.kt\ncom/superwall/sdk/network/device/DeviceHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 5 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,793:1\n1#2:794\n1053#3:795\n1053#3:796\n1557#3:797\n1628#3,3:798\n1557#3:801\n1628#3,3:802\n1557#3:805\n1628#3,3:806\n1246#3,4:835\n1246#3,4:841\n135#4,10:809\n135#4,10:823\n143#5,4:819\n462#6:833\n412#6:834\n462#6:839\n412#6:840\n*S KotlinDebug\n*F\n+ 1 DeviceHelper.kt\ncom/superwall/sdk/network/device/DeviceHelper\n*L\n468#1:795\n582#1:796\n639#1:797\n639#1:798,3\n642#1:801\n642#1:802,3\n651#1:805\n651#1:806,3\n724#1:835,4\n729#1:841,4\n663#1:809,10\n689#1:823,10\n680#1:819,4\n724#1:833\n724#1:834\n729#1:839\n729#1:840\n*E\n"
    }
.end annotation


# instance fields
.field private final _locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appBuildString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appInfo:Landroid/content/pm/PackageInfo;

.field private final appInstallDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersion$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersionPadded$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/network/device/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilitiesConfig$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classifier:Lcom/superwall/sdk/analytics/DeviceClassifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceTier$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinVersion$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastEnrichment:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/superwall/sdk/network/SuperwallAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platformWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platformWrapperVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final powerManager$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersionPadded$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendorId$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;Lcom/superwall/sdk/analytics/DeviceClassifier;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/network/SuperwallAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/analytics/DeviceClassifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storage"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "network"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "classifier"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->classifier:Lcom/superwall/sdk/analytics/DeviceClassifier;

    .line 7
    new-instance p3, Lcom/superwall/sdk/network/device/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p4, LLf/a;->d:LLf/a$a;

    invoke-static {p4, p3}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->json:LLf/a;

    .line 10
    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInfo:Landroid/content/pm/PackageInfo;

    .line 12
    new-instance p3, Ljava/util/Date;

    iget-wide p4, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    .line 13
    sget-object p1, Lcom/superwall/sdk/storage/LatestEnrichment;->INSTANCE:Lcom/superwall/sdk/storage/LatestEnrichment;

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastEnrichment:Lkotlinx/coroutines/flow/q;

    .line 14
    new-instance p1, LJc/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LJc/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appVersion$delegate:Loe/h;

    .line 15
    new-instance p1, LJc/l;

    invoke-direct {p1, p0, v4}, LJc/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appVersionPadded$delegate:Loe/h;

    .line 16
    new-instance p1, LJc/m;

    invoke-direct {p1, p0, v3}, LJc/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->vendorId$delegate:Loe/h;

    .line 17
    new-instance p1, LJc/n;

    invoke-direct {p1, p0, v3}, LJc/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->deviceId$delegate:Loe/h;

    .line 18
    new-instance p1, LJc/o;

    invoke-direct {p1, p0, v4}, LJc/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->deviceTier$delegate:Loe/h;

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    .line 22
    new-instance p1, LJc/p;

    invoke-direct {p1, p0, v4}, LJc/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->powerManager$delegate:Loe/h;

    .line 23
    new-instance p1, LJc/d;

    invoke-direct {p1, p0, v1}, LJc/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->sdkVersionPadded$delegate:Loe/h;

    .line 24
    new-instance p1, LJc/e;

    invoke-direct {p1, p0, v1}, LJc/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appBuildString$delegate:Loe/h;

    .line 25
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/y;

    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/y;-><init>(I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->kotlinVersion$delegate:Loe/h;

    .line 26
    new-instance p1, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;

    invoke-direct {p1}, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;-><init>()V

    .line 27
    new-array p2, v4, [Lcom/superwall/sdk/network/device/Capability;

    aput-object p1, p2, v2

    sget-object p1, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;

    aput-object p1, p2, v0

    sget-object p1, Lcom/superwall/sdk/network/device/Capability$ConfigCaching;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$ConfigCaching;

    aput-object p1, p2, v3

    .line 28
    invoke-static {p2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->capabilities:Ljava/util/List;

    .line 29
    new-instance p1, LJc/j;

    invoke-direct {p1, p0, v3}, LJc/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->capabilitiesConfig$delegate:Loe/h;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->templateCache:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;Lcom/superwall/sdk/analytics/DeviceClassifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 31
    new-instance p5, Lcom/superwall/sdk/analytics/DeviceClassifier;

    new-instance p6, Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;

    new-instance p7, LJc/h;

    const/4 v0, 0x3

    invoke-direct {p7, p1, v0}, LJc/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, p7}, Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p5, p6}, Lcom/superwall/sdk/analytics/DeviceClassifier;-><init>(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/network/device/DeviceHelper;-><init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;Lcom/superwall/sdk/analytics/DeviceClassifier;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->preloadFingerprint$lambda$16(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildDeviceTemplate(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/identity/IdentityInfo;Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/network/device/DeviceHelper;->buildDeviceTemplate(Lcom/superwall/sdk/identity/IdentityInfo;Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/network/device/DeviceHelper;->getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLastEnrichment$p(Lcom/superwall/sdk/network/device/DeviceHelper;)Lkotlinx/coroutines/flow/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastEnrichment:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$templateFingerprint(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/identity/IdentityInfo;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper;->templateFingerprint(Lcom/superwall/sdk/identity/IdentityInfo;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final appBuildString_delegate$lambda$13(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final appVersionPadded_delegate$lambda$4(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelperKt;->asPadded(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final appVersion_delegate$lambda$3(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 13
    .line 14
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 15
    .line 16
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->device:Lcom/superwall/sdk/logger/LogScope;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "DeviceHelper: Failed to load version info - "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic b(Lcom/superwall/sdk/network/device/DeviceHelper;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->capabilitiesConfig_delegate$lambda$18(Lcom/superwall/sdk/network/device/DeviceHelper;)Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildDeviceTemplate(Lcom/superwall/sdk/identity/IdentityInfo;Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;Lse/c;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityInfo;",
            "Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$4:I

    .line 41
    .line 42
    iget v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$3:I

    .line 43
    .line 44
    iget v5, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$2:I

    .line 45
    .line 46
    iget-boolean v7, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->Z$0:Z

    .line 47
    .line 48
    iget v8, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->F$0:F

    .line 49
    .line 50
    iget v9, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$1:I

    .line 51
    .line 52
    iget v10, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$32:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$31:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/List;

    .line 61
    .line 62
    iget-object v13, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$30:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    .line 66
    iget-object v14, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$29:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$28:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$27:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$26:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 p1, v1

    .line 85
    .line 86
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$25:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 p2, v1

    .line 91
    .line 92
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$24:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$23:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$22:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$21:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$20:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$19:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$18:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$17:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v24, v1

    .line 139
    .line 140
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$16:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$15:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v26, v1

    .line 151
    .line 152
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$14:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v27, v1

    .line 157
    .line 158
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$13:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v28, v1

    .line 163
    .line 164
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$12:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$11:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v30, v1

    .line 175
    .line 176
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$10:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v31, v1

    .line 181
    .line 182
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$9:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v32, v1

    .line 187
    .line 188
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$8:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v33, v1

    .line 193
    .line 194
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$7:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v34, v1

    .line 199
    .line 200
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v35, v1

    .line 205
    .line 206
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v36, v1

    .line 211
    .line 212
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v37, v1

    .line 217
    .line 218
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v38, v1

    .line 223
    .line 224
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v39, v1

    .line 229
    .line 230
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v40, v24

    .line 242
    .line 243
    move/from16 v24, v9

    .line 244
    .line 245
    move-object/from16 v9, v35

    .line 246
    .line 247
    move-object/from16 v35, v18

    .line 248
    .line 249
    move-object/from16 v18, v27

    .line 250
    .line 251
    move-object/from16 v27, v22

    .line 252
    .line 253
    move-object/from16 v22, v40

    .line 254
    .line 255
    move-object/from16 v44, v11

    .line 256
    .line 257
    move-object/from16 v43, v12

    .line 258
    .line 259
    move-object/from16 v42, v13

    .line 260
    .line 261
    move-object/from16 v41, v14

    .line 262
    .line 263
    move-object/from16 v40, v15

    .line 264
    .line 265
    move-object/from16 v15, v30

    .line 266
    .line 267
    move-object/from16 v14, v31

    .line 268
    .line 269
    move-object/from16 v13, v32

    .line 270
    .line 271
    move-object/from16 v12, v33

    .line 272
    .line 273
    move-object/from16 v11, v34

    .line 274
    .line 275
    move/from16 v34, v3

    .line 276
    .line 277
    move/from16 v31, v4

    .line 278
    .line 279
    move/from16 v30, v5

    .line 280
    .line 281
    move-object/from16 v33, v19

    .line 282
    .line 283
    move-object/from16 v32, v20

    .line 284
    .line 285
    move-object/from16 v20, v25

    .line 286
    .line 287
    move-object/from16 v19, v26

    .line 288
    .line 289
    move-object/from16 v5, v39

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    move-object/from16 v39, v6

    .line 293
    .line 294
    move/from16 v26, v7

    .line 295
    .line 296
    move/from16 v25, v8

    .line 297
    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    move-object/from16 v16, v29

    .line 301
    .line 302
    move-object/from16 v8, v36

    .line 303
    .line 304
    move-object/from16 v7, v37

    .line 305
    .line 306
    move-object/from16 v6, v38

    .line 307
    .line 308
    move-object/from16 v38, p1

    .line 309
    .line 310
    move-object/from16 v37, p2

    .line 311
    .line 312
    move-object/from16 v36, v17

    .line 313
    .line 314
    move-object/from16 v17, v28

    .line 315
    .line 316
    move-object/from16 v28, v21

    .line 317
    .line 318
    move/from16 v21, v10

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_2
    move-object/from16 v16, v1

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/identity/IdentityInfo;->getAppUserId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_3

    .line 346
    .line 347
    const-string v4, ""

    .line 348
    .line 349
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/identity/IdentityInfo;->getAliasId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersion()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getOsVersion()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getModel()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRegionCode()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRegionCode()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 p1, v3

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencyCode()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencySymbol()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    move-object/from16 v20, v3

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getRawOffset()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    div-int/lit16 v3, v3, 0x3e8

    .line 426
    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRadioType()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v21, v3

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getInterfaceStyle()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object/from16 v22, v3

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getFontSize()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move/from16 v23, v3

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getFontScale()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isLowPowerModeEnabled()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    move/from16 v25, v3

    .line 456
    .line 457
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBundleId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v26, v3

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v27, v3

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getDaysSinceInstall()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move/from16 v28, v3

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getMinutesSinceInstall()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move/from16 v29, v3

    .line 486
    .line 487
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getDaysSinceLastPaywallView()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v30, v3

    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getMinutesSinceLastPaywallView()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v31, v3

    .line 498
    .line 499
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTotalPaywallViews()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move/from16 v32, v3

    .line 504
    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getUtcDate()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v33, v3

    .line 510
    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getLocalDate()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v34, v3

    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getUtcTime()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v35, v3

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getLocalTime()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v36, v3

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getUtcDateTime()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v37, v3

    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->getLocalDateTime()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    .line 540
    .line 541
    .line 542
    move-result v38

    .line 543
    move-object/from16 p2, v3

    .line 544
    .line 545
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v38, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 550
    .line 551
    invoke-virtual/range {v38 .. v38}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 552
    .line 553
    .line 554
    move-result-object v38

    .line 555
    invoke-virtual/range {v38 .. v38}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 556
    .line 557
    .line 558
    move-result-object v38

    .line 559
    invoke-virtual/range {v38 .. v38}, Lcom/superwall/sdk/store/Entitlements;->getActive()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v38

    .line 563
    move-object/from16 v39, v3

    .line 564
    .line 565
    move-object/from16 v3, v38

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Iterable;

    .line 568
    .line 569
    move-object/from16 v38, v5

    .line 570
    .line 571
    new-instance v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    move-object/from16 v41, v14

    .line 574
    .line 575
    move-object/from16 v40, v15

    .line 576
    .line 577
    const/16 v15, 0xa

    .line 578
    .line 579
    invoke-static {v3, v15}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_4

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    check-cast v14, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 601
    .line 602
    invoke-virtual {v14}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_4
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lcom/superwall/sdk/store/Entitlements;->getActive()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v14, Ljava/util/ArrayList;

    .line 627
    .line 628
    move-object/from16 v42, v5

    .line 629
    .line 630
    const/16 v15, 0xa

    .line 631
    .line 632
    invoke-static {v3, v15}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_5

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 654
    .line 655
    invoke-virtual {v5}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    move-object/from16 v43, v3

    .line 660
    .line 661
    new-instance v3, Lkotlin/Pair;

    .line 662
    .line 663
    move-object/from16 v44, v5

    .line 664
    .line 665
    const-string v5, "identifier"

    .line 666
    .line 667
    invoke-direct {v3, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v44 .. v44}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getType()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->getRaw()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    new-instance v15, Lkotlin/Pair;

    .line 679
    .line 680
    move-object/from16 v44, v13

    .line 681
    .line 682
    const-string v13, "type"

    .line 683
    .line 684
    invoke-direct {v15, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    filled-new-array {v3, v15}, [Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-object/from16 v3, v43

    .line 699
    .line 700
    move-object/from16 v13, v44

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_5
    move-object/from16 v44, v13

    .line 704
    .line 705
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSubscriptionStatusString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 710
    .line 711
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v6, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$3:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v7, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$4:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v8, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$5:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v9, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$6:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v10, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$7:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v11, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$8:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v12, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$9:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v13, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$10:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 v15, v41

    .line 734
    .line 735
    iput-object v15, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$11:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v0, v40

    .line 738
    .line 739
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$12:Ljava/lang/Object;

    .line 740
    .line 741
    move-object/from16 v0, v38

    .line 742
    .line 743
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$13:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$14:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v0, v18

    .line 750
    .line 751
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$15:Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v0, v20

    .line 754
    .line 755
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$16:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v0, v21

    .line 758
    .line 759
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$17:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v0, v22

    .line 762
    .line 763
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$18:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v0, v26

    .line 766
    .line 767
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$19:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v0, v27

    .line 770
    .line 771
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$20:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v0, v30

    .line 774
    .line 775
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$21:Ljava/lang/Object;

    .line 776
    .line 777
    move-object/from16 v0, v31

    .line 778
    .line 779
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$22:Ljava/lang/Object;

    .line 780
    .line 781
    move-object/from16 v0, v33

    .line 782
    .line 783
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$23:Ljava/lang/Object;

    .line 784
    .line 785
    move-object/from16 v0, v34

    .line 786
    .line 787
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$24:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v0, v35

    .line 790
    .line 791
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$25:Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v0, v36

    .line 794
    .line 795
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$26:Ljava/lang/Object;

    .line 796
    .line 797
    move-object/from16 v0, v37

    .line 798
    .line 799
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$27:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v0, p2

    .line 802
    .line 803
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$28:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v0, v39

    .line 806
    .line 807
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$29:Ljava/lang/Object;

    .line 808
    .line 809
    move-object/from16 v0, v42

    .line 810
    .line 811
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$30:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v14, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$31:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->L$32:Ljava/lang/Object;

    .line 816
    .line 817
    move/from16 v0, v19

    .line 818
    .line 819
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$0:I

    .line 820
    .line 821
    move/from16 v0, v23

    .line 822
    .line 823
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$1:I

    .line 824
    .line 825
    move/from16 v0, v25

    .line 826
    .line 827
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->F$0:F

    .line 828
    .line 829
    move/from16 v0, v24

    .line 830
    .line 831
    iput-boolean v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->Z$0:Z

    .line 832
    .line 833
    move/from16 v0, v28

    .line 834
    .line 835
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$2:I

    .line 836
    .line 837
    move/from16 v0, v29

    .line 838
    .line 839
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$3:I

    .line 840
    .line 841
    move/from16 v0, v32

    .line 842
    .line 843
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->I$4:I

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    iput v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$buildDeviceTemplate$1;->label:I

    .line 847
    .line 848
    invoke-interface {v5, v2}, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;->activeProductIds(Lse/c;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v2, v17

    .line 853
    .line 854
    if-ne v0, v2, :cond_6

    .line 855
    .line 856
    return-object v2

    .line 857
    :cond_6
    move-object/from16 v2, p0

    .line 858
    .line 859
    move-object/from16 v44, v3

    .line 860
    .line 861
    move-object v5, v4

    .line 862
    move-object/from16 v43, v14

    .line 863
    .line 864
    move-object/from16 v17, v38

    .line 865
    .line 866
    move-object/from16 v41, v39

    .line 867
    .line 868
    move-object/from16 v16, v40

    .line 869
    .line 870
    move-object/from16 v40, p2

    .line 871
    .line 872
    move-object v3, v1

    .line 873
    move-object v14, v13

    .line 874
    move-object/from16 v38, v36

    .line 875
    .line 876
    move-object/from16 v39, v37

    .line 877
    .line 878
    move-object v1, v0

    .line 879
    move-object v13, v12

    .line 880
    move-object/from16 v36, v34

    .line 881
    .line 882
    move-object/from16 v37, v35

    .line 883
    .line 884
    move-object v12, v11

    .line 885
    move/from16 v34, v32

    .line 886
    .line 887
    move-object/from16 v35, v33

    .line 888
    .line 889
    move-object v11, v10

    .line 890
    move-object/from16 v32, v30

    .line 891
    .line 892
    move-object/from16 v33, v31

    .line 893
    .line 894
    move/from16 v30, v28

    .line 895
    .line 896
    move/from16 v31, v29

    .line 897
    .line 898
    move-object/from16 v28, v27

    .line 899
    .line 900
    move-object/from16 v27, v26

    .line 901
    .line 902
    move/from16 v26, v24

    .line 903
    .line 904
    move/from16 v24, v23

    .line 905
    .line 906
    move-object/from16 v23, v22

    .line 907
    .line 908
    move-object/from16 v22, v21

    .line 909
    .line 910
    move/from16 v21, v19

    .line 911
    .line 912
    move-object/from16 v19, v18

    .line 913
    .line 914
    move-object/from16 v18, p1

    .line 915
    .line 916
    :goto_3
    move-object/from16 v45, v1

    .line 917
    .line 918
    check-cast v45, Ljava/util/List;

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->isFirstAppOpen()Z

    .line 921
    .line 922
    .line 923
    move-result v46

    .line 924
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v47

    .line 928
    invoke-direct {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersionPadded()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v48

    .line 932
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppBuildString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v49

    .line 936
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppBuildString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    .line 945
    .line 946
    if-nez v1, :cond_7

    .line 947
    .line 948
    const-string v1, "automatic"

    .line 949
    .line 950
    :goto_4
    move-object/from16 v51, v1

    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_7
    const-string v1, "manual"

    .line 954
    .line 955
    goto :goto_4

    .line 956
    :goto_5
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->capabilities:Ljava/util/List;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Iterable;

    .line 959
    .line 960
    new-instance v4, Ljava/util/ArrayList;

    .line 961
    .line 962
    const/16 v10, 0xa

    .line 963
    .line 964
    invoke-static {v1, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-eqz v10, :cond_8

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    check-cast v10, Lcom/superwall/sdk/network/device/Capability;

    .line 986
    .line 987
    invoke-virtual {v10}, Lcom/superwall/sdk/network/device/Capability;->getName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_8
    invoke-direct {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCapabilitiesConfig()Lkotlinx/serialization/json/JsonElement;

    .line 996
    .line 997
    .line 998
    move-result-object v53

    .line 999
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v10, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    .line 1002
    .line 1003
    move-object/from16 v55, v10

    .line 1004
    .line 1005
    invoke-direct {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersionPadded()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceTier()Lcom/superwall/sdk/analytics/Tier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v29

    .line 1013
    invoke-virtual/range {v29 .. v29}, Lcom/superwall/sdk/analytics/Tier;->getRaw()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v56

    .line 1017
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getReviewRequestCount()I

    .line 1018
    .line 1019
    .line 1020
    move-result v57

    .line 1021
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getKotlinVersion()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v58

    .line 1025
    iget-object v2, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/StorefrontCountryFactory;->storefrontCountryCode()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v59

    .line 1031
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    .line 1032
    .line 1033
    move-object/from16 v54, v1

    .line 1034
    .line 1035
    new-instance v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v52, v4

    .line 1041
    .line 1042
    const-string v4, "Android"

    .line 1043
    .line 1044
    const/16 v29, 0x0

    .line 1045
    .line 1046
    move-object/from16 v50, v1

    .line 1047
    .line 1048
    invoke-direct/range {v2 .. v59}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2
.end method

.method public static synthetic c(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->appVersion_delegate$lambda$3(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final capabilitiesConfig_delegate$lambda$18(Lcom/superwall/sdk/network/device/DeviceHelper;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/superwall/sdk/network/device/CapabilityKt;->toJson(Ljava/util/List;)Lkotlinx/serialization/json/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/network/device/DeviceHelper;->kotlinVersion_delegate$lambda$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final deviceId_delegate$lambda$6(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/internal/DeviceVendorId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/superwall/sdk/models/internal/VendorId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/models/internal/DeviceVendorId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/DeviceVendorId;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final deviceTier_delegate$lambda$7(Lcom/superwall/sdk/network/device/DeviceHelper;)Lcom/superwall/sdk/analytics/Tier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->classifier:Lcom/superwall/sdk/analytics/DeviceClassifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->deviceTier()Lcom/superwall/sdk/analytics/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->deviceId_delegate$lambda$6(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->appBuildString_delegate$lambda$13(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/superwall/sdk/network/device/DeviceHelper;)Lcom/superwall/sdk/analytics/Tier;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->deviceTier_delegate$lambda$7(Lcom/superwall/sdk/network/device/DeviceHelper;)Lcom/superwall/sdk/analytics/Tier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAppVersionPadded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appVersionPadded$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCapabilitiesConfig()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->capabilitiesConfig$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/superwall/sdk/models/events/EventData;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v5, p0

    .line 81
    move-object v2, p3

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    .line 93
    .line 94
    iget-object v4, v5, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v4, p1, p3, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;Lse/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v8, v4

    .line 120
    move-object v4, p1

    .line 121
    move-object p1, p3

    .line 122
    move-object p3, v8

    .line 123
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getType()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->getPrefix()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getEventName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object p1, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return-object v2
.end method

.method private final getDaysSinceInstall()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/threeten/bp/Instant;->w()Lorg/threeten/bp/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method private final getEnrichment()Lcom/superwall/sdk/models/enrichment/Enrichment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastEnrichment:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMinutesSinceInstall()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/threeten/bp/Instant;->w()Lorg/threeten/bp/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method private final getPowerManager()Landroid/os/PowerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->powerManager$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRegionCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCountry(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getReviewData()Lcom/superwall/sdk/storage/ReviewCount;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/ReviewData;->INSTANCE:Lcom/superwall/sdk/storage/ReviewData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/superwall/sdk/storage/ReviewCount;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/superwall/sdk/storage/ReviewCount;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/storage/ReviewCount;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method private final getSdkVersionPadded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->sdkVersionPadded$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSubscriptionStatusString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getSubscriptionStatus()Lkotlinx/coroutines/flow/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "ACTIVE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "INACTIVE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "UNKNOWN"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private final getTotalPaywallViews()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/TotalPaywallViews;->INSTANCE:Lcom/superwall/sdk/storage/TotalPaywallViews;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final get_currency()Ljava/util/Currency;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->appVersionPadded_delegate$lambda$4(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->_init_$lambda$0(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/superwall/sdk/network/device/DeviceHelper;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->powerManager_delegate$lambda$9(Lcom/superwall/sdk/network/device/DeviceHelper;)Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final json$lambda$1(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LLf/c;->b:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic k(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->vendorId_delegate$lambda$5(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kotlinVersion_delegate$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Loe/g;->j:Loe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic l(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->templateFingerprint$lambda$21(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->sdkVersionPadded_delegate$lambda$12(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->json$lambda$1(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final powerManager_delegate$lambda$9(Lcom/superwall/sdk/network/device/DeviceHelper;)Landroid/os/PowerManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/os/PowerManager;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final preloadFingerprint$lambda$16(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getType()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->getRaw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final sdkVersionPadded_delegate$lambda$12(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/superwall/sdk/network/device/DeviceHelperKt;->asPadded(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final templateFingerprint(Lcom/superwall/sdk/identity/IdentityInfo;Lse/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityInfo;",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->I$0:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x14

    .line 69
    .line 70
    new-array p2, p2, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v2, p2, v5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityInfo;->getAppUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_3
    aput-object v2, p2, v4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityInfo;->getAliasId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, p2, p1

    .line 103
    .line 104
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    div-int/lit16 p1, p1, 0x3e8

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v2, 0x4

    .line 119
    aput-object p1, p2, v2

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRadioType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, p2, p1

    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getInterfaceStyle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, p2, p1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    const-string p1, "automatic"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string p1, "manual"

    .line 143
    .line 144
    :goto_1
    const/4 v2, 0x7

    .line 145
    aput-object p1, p2, v2

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getFontSize()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    aput-object p1, p2, v2

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getFontScale()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    aput-object p1, p2, v2

    .line 170
    .line 171
    const/16 p1, 0xa

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isLowPowerModeEnabled()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, p2, p1

    .line 178
    .line 179
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/superwall/sdk/store/Entitlements;->getActive()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v2, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$$inlined$sortedBy$1;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$$inlined$sortedBy$1;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v5, p1

    .line 205
    check-cast v5, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v9, Lcom/superwall/sdk/network/device/c;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const-string v6, ","

    .line 215
    .line 216
    const/16 v10, 0x1e

    .line 217
    .line 218
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    aput-object p1, p2, v2

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSubscriptionStatusString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    const-string p1, "null"

    .line 233
    .line 234
    :cond_5
    const/16 v2, 0xc

    .line 235
    .line 236
    aput-object p1, p2, v2

    .line 237
    .line 238
    iget-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 239
    .line 240
    iput-object p0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    iput v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->I$0:I

    .line 249
    .line 250
    iput v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$templateFingerprint$1;->label:I

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;->activeProductIds(Lse/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_6

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_6
    move-object v0, p0

    .line 260
    move-object v1, p2

    .line 261
    move-object p2, p1

    .line 262
    move p1, v2

    .line 263
    move-object v2, v1

    .line 264
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    move-object v4, p2

    .line 271
    check-cast v4, Ljava/lang/Iterable;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const-string v5, ","

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/16 v9, 0x3e

    .line 279
    .line 280
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    aput-object p2, v1, p1

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isFirstAppOpen()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 p2, 0xe

    .line 295
    .line 296
    aput-object p1, v2, p2

    .line 297
    .line 298
    const/16 p1, 0xf

    .line 299
    .line 300
    iget-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    .line 301
    .line 302
    aput-object p2, v2, p1

    .line 303
    .line 304
    const/16 p1, 0x10

    .line 305
    .line 306
    iget-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    .line 307
    .line 308
    aput-object p2, v2, p1

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTotalPaywallViews()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/16 p2, 0x11

    .line 319
    .line 320
    aput-object p1, v2, p2

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getReviewRequestCount()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/16 p2, 0x12

    .line 331
    .line 332
    aput-object p1, v2, p2

    .line 333
    .line 334
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 335
    .line 336
    invoke-interface {p1}, Lcom/superwall/sdk/dependencies/StorefrontCountryFactory;->storefrontCountryCode()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    move-object v3, p1

    .line 344
    :goto_3
    const/16 p1, 0x13

    .line 345
    .line 346
    aput-object v3, v2, p1

    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    move-object v0, p1

    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const-string v1, "|"

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/16 v5, 0x3e

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1
.end method

.method private static final templateFingerprint$lambda$21(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getType()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->getRaw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final vendorId_delegate$lambda$5(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final volatileTemplateFields()Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UTC"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/superwall/sdk/utilities/DateUtils;->getYyyy_MM_dd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lcom/superwall/sdk/utilities/DateUtils;->getHH_mm_ss()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_SECONDS()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 45
    .line 46
    sget-object v8, Lcom/superwall/sdk/storage/LastPaywallView;->INSTANCE:Lcom/superwall/sdk/storage/LastPaywallView;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v1, v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1, v3}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v6, v1, v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v6, v1, v3}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v4, v1, v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v4, v1, v3}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDaysSinceInstall()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-direct {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getMinutesSinceInstall()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lcom/superwall/sdk/network/device/DeviceHelper;->daysSince(Ljava/util/Date;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object/from16 v17, v1

    .line 107
    .line 108
    :goto_0
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/superwall/sdk/network/device/DeviceHelper;->minutesSince(Ljava/util/Date;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_1
    move-object/from16 v18, v1

    .line 119
    .line 120
    new-instance v8, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v18}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-object v8
.end method

.method private static final volatileTemplateFields$formatIn(Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "format(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final daysSince(Ljava/util/Date;)I
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lorg/threeten/bp/Instant;->w()Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lorg/threeten/bp/Duration;->a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method public final getAppBuildString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appBuildString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAppInstalledAtString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getSIMPLE()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "format(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appVersion$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBuildTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "2026-07-27T16:47:58Z"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackageName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCachedTemplate$superwall_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->templateCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;->getBase()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->get_currency()Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->get_currency()Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final getDemandScore$superwall_release()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastEnrichment:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getDevice()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "demandScore"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v1, v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final getDemandTier$superwall_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastEnrichment:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getDevice()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "demandTier"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final getDeviceAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/superwall/sdk/models/events/EventData;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTemplateDevice(Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    .line 101
    .line 102
    invoke-direct {v2, p1, p2, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v5, p3

    .line 110
    move-object p3, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->deviceId$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDeviceTier()Lcom/superwall/sdk/analytics/Tier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->deviceTier$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/analytics/Tier;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEnrichment-8Mi8wO0(IJLse/c;)Ljava/lang/Object;
    .locals 11
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v4, :cond_5

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    if-eq v1, v8, :cond_2

    .line 48
    .line 49
    if-ne v1, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    iget-object p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    iget-wide p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->J$0:J

    .line 82
    .line 83
    iget p3, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->I$0:I

    .line 84
    .line 85
    iget-object v1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 92
    .line 93
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-wide v4, p1

    .line 97
    move-object p1, v3

    .line 98
    move v3, p3

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    iget-wide p2, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->J$0:J

    .line 102
    .line 103
    iget p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->I$0:I

    .line 104
    .line 105
    iget-object v1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 108
    .line 109
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 117
    .line 118
    iput-object p0, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->I$0:I

    .line 121
    .line 122
    iput-wide p2, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->J$0:J

    .line 123
    .line 124
    iput v4, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 125
    .line 126
    invoke-interface {p4, v6}, Lcom/superwall/sdk/dependencies/IdentityManagerFactory;->makeIdentityManager(Lse/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-ne p4, v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    move-object v1, p0

    .line 135
    :goto_2
    check-cast p4, Lcom/superwall/sdk/identity/IdentityManager;

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Lkotlin/collections/O;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iput-object v1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->I$0:I

    .line 197
    .line 198
    iput-wide p2, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->J$0:J

    .line 199
    .line 200
    iput v3, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTemplateDevice(Lse/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-ne p4, v0, :cond_9

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_9
    move v3, p1

    .line 211
    move-object p1, v1

    .line 212
    move-object v1, v4

    .line 213
    move-wide v4, p2

    .line 214
    :goto_4
    check-cast p4, Ljava/util/Map;

    .line 215
    .line 216
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {p3}, Lkotlin/collections/O;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_a

    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    check-cast p4, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-static {p4}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-interface {p2, v10, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iget-object p3, p1, Lcom/superwall/sdk/network/device/DeviceHelper;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 268
    .line 269
    move p4, v2

    .line 270
    new-instance v2, Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

    .line 271
    .line 272
    invoke-direct {v2, v1, p2}, Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput p4, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 280
    .line 281
    move-object v1, p3

    .line 282
    invoke-interface/range {v1 .. v6}, Lcom/superwall/sdk/network/SuperwallAPI;->getEnrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    if-ne p4, v0, :cond_b

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    :goto_6
    check-cast p4, Lcom/superwall/sdk/misc/Either;

    .line 290
    .line 291
    new-instance p2, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;

    .line 292
    .line 293
    invoke-direct {p2, p1, v9}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v8, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 299
    .line 300
    invoke-static {p4, p2, v6}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    if-ne p4, v0, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    :goto_7
    check-cast p4, Lcom/superwall/sdk/misc/Either;

    .line 308
    .line 309
    new-instance p2, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$3;

    .line 310
    .line 311
    invoke-direct {p2, p1, v9}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$3;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 312
    .line 313
    .line 314
    iput-object v9, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v6, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 317
    .line 318
    invoke-static {p4, p2, v6}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_d

    .line 323
    .line 324
    :goto_8
    return-object v0

    .line 325
    :cond_d
    return-object p1
.end method

.method public final getFactory()Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    return v0
.end method

.method public final getFontSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {v0}, LCe/d;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getGitSha()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "a6554fe"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterfaceStyle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/InterfaceStyle;->getRawValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    const/16 v1, 0x10

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const-string v0, "Unspecified"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "Dark"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "Light"

    .line 50
    .line 51
    return-object v0
.end method

.method public final getInterfaceStyleOverride()Lcom/superwall/sdk/network/device/InterfaceStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKotlinVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->kotlinVersion$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLanguage(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/LocaleIdentifierFactory;->makeLocaleIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MODEL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPlatformWrapper()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformWrapperVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadioType()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    const-string v0, "Cellular"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    const-string v0, "Wifi"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final getReviewRequestCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getReviewData()Lcom/superwall/sdk/storage/ReviewCount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/ReviewCount;->getTimesQueried()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "2.7.23"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondsFromGMT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateDevice(Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/superwall/sdk/identity/IdentityInfo;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v3, v4

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v3, v2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/superwall/sdk/dependencies/IdentityInfoFactory;->makeIdentityInfo(Lse/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    :goto_1
    :try_start_4
    check-cast p1, Lcom/superwall/sdk/identity/IdentityInfo;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    .line 126
    .line 127
    invoke-direct {v2, p1, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->templateFingerprint(Lcom/superwall/sdk/identity/IdentityInfo;Lse/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    if-ne v4, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v8, v2

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, v4

    .line 137
    move-object v4, v8

    .line 138
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v4}, Lcom/superwall/sdk/network/device/DeviceHelper;->volatileTemplateFields()Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v4, Lcom/superwall/sdk/network/device/DeviceHelper;->templateCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;->getFingerprint()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;->getBase()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iput-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    .line 177
    .line 178
    invoke-direct {v4, v2, v5, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->buildDeviceTemplate(Lcom/superwall/sdk/identity/IdentityInfo;Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;Lse/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_8
    move-object v2, p1

    .line 186
    move-object p1, v0

    .line 187
    move-object v3, v4

    .line 188
    move-object v1, v5

    .line 189
    :goto_4
    :try_start_6
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    .line 190
    .line 191
    iget-object v0, v3, Lcom/superwall/sdk/network/device/DeviceHelper;->json:LLf/a;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->toDictionary(LLf/a;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, v3, Lcom/superwall/sdk/network/device/DeviceHelper;->templateCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    new-instance v4, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;

    .line 200
    .line 201
    invoke-direct {v4, v2, p1}, Lcom/superwall/sdk/network/device/DeviceHelper$CachedTemplate;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v1

    .line 208
    :goto_5
    invoke-virtual {v5}, Lcom/superwall/sdk/network/device/DeviceHelper$VolatileTemplateFields;->asOverlay()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    move-object v3, p0

    .line 230
    :goto_6
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 261
    .line 262
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 278
    .line 279
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    check-cast p1, Ljava/util/Map;

    .line 292
    .line 293
    invoke-direct {v3}, Lcom/superwall/sdk/network/device/DeviceHelper;->getEnrichment()Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getDevice()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_9
    invoke-static {v0, p1}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :try_start_7
    iget-object v0, v3, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getEnableExperimentalDeviceVariables()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/superwall/sdk/network/device/DeviceHelper;->latestExperimentalDeviceProperties()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_a

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    move-object v0, p1

    .line 338
    :goto_a
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_b
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-virtual {v1}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/Map;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_e
    move-object p1, v0

    .line 380
    :cond_f
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v5, :cond_10

    .line 389
    .line 390
    check-cast p1, Ljava/util/Map;

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_10
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 394
    .line 395
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 396
    .line 397
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->device:Lcom/superwall/sdk/logger/LogScope;

    .line 398
    .line 399
    const-string v3, "Failed to get device template"

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/16 v6, 0x8

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_e
    return-object p1

    .line 413
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final getUrlScheme()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackageName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->vendorId$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hoursSince(Ljava/util/Date;)I
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lorg/threeten/bp/Instant;->w()Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lorg/threeten/bp/Duration;->a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method public final isEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DEVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "generic"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "emulator"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final isFirstAppOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getDidTrackFirstSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final isLowPowerModeEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getPowerManager()Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "false"

    .line 15
    .line 16
    return-object v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final latestExperimentalDeviceProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/ExperimentalPropertiesFactory;->experimentalProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final minutesSince(Ljava/util/Date;)I
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lorg/threeten/bp/Instant;->w()Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lorg/threeten/bp/Duration;->a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method public final monthsSince(Ljava/util/Date;)I
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lorg/threeten/bp/Instant;->w()Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lorg/threeten/bp/Duration;->a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    div-int/lit8 p1, p1, 0x1e

    .line 28
    .line 29
    return p1
.end method

.method public final preloadFingerprint(Lse/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v3

    .line 63
    move-object v13, v5

    .line 64
    :goto_1
    move-object v12, v4

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/CustomerInfoFactory;->customerInfoFlow()Lkotlinx/coroutines/flow/B;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/superwall/sdk/dependencies/ActiveEntitlementsFactory;->activeEntitlements()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v7, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$$inlined$sortedBy$1;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$$inlined$sortedBy$1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v11, Lcom/superwall/sdk/network/device/b;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v8, ","

    .line 138
    .line 139
    const/16 v12, 0x1e

    .line 140
    .line 141
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v7, v0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 146
    .line 147
    iput-object v0, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->label:I

    .line 154
    .line 155
    invoke-interface {v7, v2}, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;->activeProductIds(Lse/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v3, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v7, v6

    .line 163
    move-object v6, v1

    .line 164
    move-object v1, v7

    .line 165
    move-object v7, v0

    .line 166
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Ljava/lang/Iterable;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const-string v9, ","

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v13, 0x3e

    .line 181
    .line 182
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v7, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v2, Lcom/superwall/sdk/network/device/DeviceHelper$preloadFingerprint$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->reviewRequestsTotal(Lse/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v3, :cond_5

    .line 201
    .line 202
    :goto_3
    return-object v3

    .line 203
    :cond_5
    move-object v14, v1

    .line 204
    move-object v1, v2

    .line 205
    move-object v13, v6

    .line 206
    move-object v2, v7

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRegionCode()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencyCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencySymbol()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSecondsFromGMT()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getInterfaceStyle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    .line 248
    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    const-string v1, "automatic"

    .line 252
    .line 253
    :goto_5
    move-object v10, v1

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const-string v1, "manual"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iget-object v1, v2, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/StorefrontCountryFactory;->storefrontCountryCode()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    const-string v1, ""

    .line 275
    .line 276
    :cond_7
    move-object/from16 v16, v1

    .line 277
    .line 278
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const-string v3, "|"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v7, 0x3e

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public final reviewRequestsTotal(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "review_requested"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final setEnrichment$superwall_release(Lcom/superwall/sdk/models/enrichment/Enrichment;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/enrichment/Enrichment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enrichment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastEnrichment:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInterfaceStyleOverride(Lcom/superwall/sdk/network/device/InterfaceStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatformWrapper(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlatformWrapperVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
