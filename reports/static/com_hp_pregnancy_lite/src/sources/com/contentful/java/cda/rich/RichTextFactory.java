package com.contentful.java.cda.rich;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.contentful.java.cda.ArrayResource;
import com.contentful.java.cda.CDAClient;
import com.contentful.java.cda.CDAEntry;
import com.contentful.java.cda.CDAField;
import com.contentful.java.cda.ResourceUtils;
import com.contentful.java.cda.rich.CDARichDocument;
import com.contentful.java.cda.rich.CDARichListItem;
import com.contentful.java.cda.rich.CDARichOrderedList;
import com.contentful.java.cda.rich.CDARichParagraph;
import com.contentful.java.cda.rich.CDARichQuote;
import com.contentful.java.cda.rich.CDARichTable;
import com.contentful.java.cda.rich.CDARichTableCell;
import com.contentful.java.cda.rich.CDARichTableHeaderCell;
import com.contentful.java.cda.rich.CDARichTableRow;
import com.contentful.java.cda.rich.CDARichUnorderedList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class RichTextFactory {
    private static final int HEADING_LEVEL_1 = 1;
    private static final int HEADING_LEVEL_2 = 2;
    private static final int HEADING_LEVEL_3 = 3;
    private static final int HEADING_LEVEL_4 = 4;
    private static final int HEADING_LEVEL_5 = 5;
    private static final int HEADING_LEVEL_6 = 6;
    public static final Map<String, Resolver> RESOLVER_MAP;

    public static class BlockAndDataResolver<T extends CDARichBlock> extends BlockResolver<T> {
        final String dataFieldKey;
        final SupplierWithData<T> supplier;

        public BlockAndDataResolver(SupplierWithData<T> supplierWithData, String str) {
            super(null);
            this.supplier = supplierWithData;
            this.dataFieldKey = str;
        }

        @Override // com.contentful.java.cda.rich.RichTextFactory.BlockResolver
        public T getCDAType(Map<String, Object> map) {
            return this.supplier.get(map.get(this.dataFieldKey));
        }
    }

    public static class BlockResolver<T extends CDARichBlock> implements Resolver {
        final Supplier<T> supplier;

        public BlockResolver(Supplier<T> supplier) {
            this.supplier = supplier;
        }

        public T getCDAType(Map<String, Object> map) {
            return this.supplier.get();
        }

        @Override // com.contentful.java.cda.rich.RichTextFactory.Resolver
        public CDARichNode resolve(Map<String, Object> map) {
            CDARichBlock cDAType = getCDAType(map);
            Iterator it = ((List) map.get(ViewConfigurationScreenMapper.CONTENT)).iterator();
            while (it.hasNext()) {
                CDARichNode cDARichNodeResolveRichNode = RichTextFactory.resolveRichNode((Map) it.next());
                if (cDARichNodeResolveRichNode != null) {
                    cDAType.content.add(cDARichNodeResolveRichNode);
                }
            }
            return cDAType;
        }
    }

    public static class HeadingResolver extends BlockResolver<CDARichHeading> {
        final int level;

        public HeadingResolver(final int i) {
            super(new Supplier<CDARichHeading>() { // from class: com.contentful.java.cda.rich.RichTextFactory.HeadingResolver.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
                public CDARichHeading get() {
                    return new CDARichHeading(i);
                }
            });
            this.level = i;
        }
    }

    public interface Resolver {
        CDARichNode resolve(Map<String, Object> map);
    }

    public interface Supplier<T> {
        T get();
    }

    public interface SupplierWithData<T> {
        T get(Object obj);
    }

    static {
        HashMap map = new HashMap();
        RESOLVER_MAP = map;
        map.put(ViewConfigurationTextMapper.TEXT, new Resolver() { // from class: com.contentful.java.cda.rich.a
            @Override // com.contentful.java.cda.rich.RichTextFactory.Resolver
            public final CDARichNode resolve(Map map2) {
                return RichTextFactory.lambda$static$0(map2);
            }
        });
        map.put("hr", new Resolver() { // from class: com.contentful.java.cda.rich.e
            @Override // com.contentful.java.cda.rich.RichTextFactory.Resolver
            public final CDARichNode resolve(Map map2) {
                return RichTextFactory.lambda$static$1(map2);
            }
        });
        map.put("blockquote", new BlockResolver(new Supplier() { // from class: o83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichQuote();
            }
        }));
        map.put("paragraph", new BlockResolver(new Supplier() { // from class: p83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichParagraph();
            }
        }));
        map.put("document", new BlockResolver(new Supplier() { // from class: q83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichDocument();
            }
        }));
        map.put("list-item", new BlockResolver(new Supplier() { // from class: h83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichListItem();
            }
        }));
        map.put("ordered-list", new BlockResolver(new Supplier() { // from class: i83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichOrderedList();
            }
        }));
        map.put("unordered-list", new BlockResolver(new Supplier() { // from class: j83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichUnorderedList();
            }
        }));
        map.put("table", new BlockResolver(new Supplier() { // from class: k83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichTable();
            }
        }));
        map.put("table-row", new BlockResolver(new Supplier() { // from class: l83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichTableRow();
            }
        }));
        map.put("table-header-cell", new BlockResolver(new Supplier() { // from class: m83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichTableHeaderCell();
            }
        }));
        map.put("table-cell", new BlockResolver(new Supplier() { // from class: n83
            @Override // com.contentful.java.cda.rich.RichTextFactory.Supplier
            public final Object get() {
                return new CDARichTableCell();
            }
        }));
        map.put("hyperlink", new BlockAndDataResolver(new SupplierWithData() { // from class: com.contentful.java.cda.rich.b
            @Override // com.contentful.java.cda.rich.RichTextFactory.SupplierWithData
            public final Object get(Object obj) {
                return new CDARichHyperLink(obj);
            }
        }, "data"));
        map.put("entry-hyperlink", new BlockAndDataResolver(new SupplierWithData() { // from class: com.contentful.java.cda.rich.b
            @Override // com.contentful.java.cda.rich.RichTextFactory.SupplierWithData
            public final Object get(Object obj) {
                return new CDARichHyperLink(obj);
            }
        }, "data"));
        map.put("asset-hyperlink", new BlockAndDataResolver(new SupplierWithData() { // from class: com.contentful.java.cda.rich.b
            @Override // com.contentful.java.cda.rich.RichTextFactory.SupplierWithData
            public final Object get(Object obj) {
                return new CDARichHyperLink(obj);
            }
        }, "data"));
        map.put("embedded-entry-block", new BlockAndDataResolver(new SupplierWithData() { // from class: com.contentful.java.cda.rich.c
            @Override // com.contentful.java.cda.rich.RichTextFactory.SupplierWithData
            public final Object get(Object obj) {
                return new CDARichEmbeddedBlock(obj);
            }
        }, "data"));
        map.put("embedded-entry-inline", new BlockAndDataResolver(new SupplierWithData() { // from class: com.contentful.java.cda.rich.d
            @Override // com.contentful.java.cda.rich.RichTextFactory.SupplierWithData
            public final Object get(Object obj) {
                return new CDARichEmbeddedInline(obj);
            }
        }, "data"));
        map.put("embedded-asset-block", new BlockAndDataResolver(new SupplierWithData() { // from class: com.contentful.java.cda.rich.c
            @Override // com.contentful.java.cda.rich.RichTextFactory.SupplierWithData
            public final Object get(Object obj) {
                return new CDARichEmbeddedBlock(obj);
            }
        }, "data"));
        map.put("heading-1", new HeadingResolver(1));
        map.put("heading-2", new HeadingResolver(2));
        map.put("heading-3", new HeadingResolver(3));
        map.put("heading-4", new HeadingResolver(4));
        map.put("heading-5", new HeadingResolver(5));
        map.put("heading-6", new HeadingResolver(6));
    }

    private static boolean isLink(Object obj) {
        try {
            Map map = (Map) ((Map) obj).get("sys");
            String str = (String) map.get("type");
            String str2 = (String) map.get("linkType");
            String str3 = (String) map.get("id");
            if ("Link".equals(str)) {
                if ("Entry".equals(str2)) {
                    return true;
                }
                if ("Asset".equals(str2) && str3 != null) {
                    return true;
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CDARichNode lambda$static$0(Map map) {
        return new CDARichText((CharSequence) map.get("value"), resolveMarks((List) map.get("marks")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CDARichNode lambda$static$1(Map map) {
        return new CDARichHorizontalRule();
    }

    public static List<CDARichMark> resolveMarks(List<Map<String, Object>> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Map<String, Object>> it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next().get("type");
            if ("bold".equals(str)) {
                arrayList.add(new CDARichMark.CDARichMarkBold());
            } else if (ViewConfigurationAssetMapper.IS_ITALIC.equals(str)) {
                arrayList.add(new CDARichMark.CDARichMarkItalic());
            } else if (ViewConfigurationTextMapper.UNDERLINE.equals(str)) {
                arrayList.add(new CDARichMark.CDARichMarkUnderline());
            } else if (BackendInternalErrorDeserializer.CODE.equals(str)) {
                arrayList.add(new CDARichMark.CDARichMarkCode());
            } else if ("subscript".equals(str)) {
                arrayList.add(new CDARichMark.CDARichMarkSubscript());
            } else if ("superscript".equals(str)) {
                arrayList.add(new CDARichMark.CDARichMarkSuperscript());
            } else {
                arrayList.add(new CDARichMark.CDARichMarkCustom(str));
            }
        }
        return arrayList;
    }

    private static void resolveOneLink(ArrayResource arrayResource, CDAField cDAField, String str, CDARichNode cDARichNode) {
        if (cDARichNode instanceof CDARichHyperLink) {
            CDARichHyperLink cDARichHyperLink = (CDARichHyperLink) cDARichNode;
            Object obj = cDARichHyperLink.data;
            if (obj instanceof Map) {
                Map map = (Map) obj;
                Object obj2 = map.get("target");
                if (!(obj2 instanceof Map)) {
                    if (obj2 == null && map.containsKey("uri")) {
                        cDARichHyperLink.data = map.get("uri");
                        return;
                    }
                    return;
                }
                if (!isLink(obj2)) {
                    throw new IllegalStateException("Could not parse content of data field '" + cDAField.id() + "' for locale '" + str + "' at node '" + cDARichNode + "'. Please check your content type model.");
                }
                Map map2 = (Map) ((Map) obj2).get("sys");
                String str2 = (String) map2.get("linkType");
                String str3 = (String) map2.get("id");
                if ("Asset".equals(str2)) {
                    cDARichHyperLink.data = arrayResource.assets().get(str3);
                    return;
                } else {
                    if ("Entry".equals(str2)) {
                        cDARichHyperLink.data = arrayResource.entries().get(str3);
                        return;
                    }
                    return;
                }
            }
        }
        if (cDARichNode instanceof CDARichParagraph) {
            Iterator<CDARichNode> it = ((CDARichParagraph) cDARichNode).getContent().iterator();
            while (it.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it.next());
            }
            return;
        }
        if (cDARichNode instanceof CDARichTableHeaderCell) {
            Iterator<CDARichNode> it2 = ((CDARichTableHeaderCell) cDARichNode).getContent().iterator();
            while (it2.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it2.next());
            }
            return;
        }
        if (cDARichNode instanceof CDARichTableCell) {
            Iterator<CDARichNode> it3 = ((CDARichTableCell) cDARichNode).getContent().iterator();
            while (it3.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it3.next());
            }
            return;
        }
        if (cDARichNode instanceof CDARichTableRow) {
            Iterator<CDARichNode> it4 = ((CDARichTableRow) cDARichNode).getContent().iterator();
            while (it4.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it4.next());
            }
            return;
        }
        if (cDARichNode instanceof CDARichTable) {
            Iterator<CDARichNode> it5 = ((CDARichTable) cDARichNode).getContent().iterator();
            while (it5.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it5.next());
            }
            return;
        }
        if (cDARichNode instanceof CDARichUnorderedList) {
            Iterator<CDARichNode> it6 = ((CDARichUnorderedList) cDARichNode).getContent().iterator();
            while (it6.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it6.next());
            }
            return;
        }
        if (cDARichNode instanceof CDARichQuote) {
            Iterator<CDARichNode> it7 = ((CDARichQuote) cDARichNode).getContent().iterator();
            while (it7.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it7.next());
            }
        } else if (cDARichNode instanceof CDARichOrderedList) {
            Iterator<CDARichNode> it8 = ((CDARichOrderedList) cDARichNode).getContent().iterator();
            while (it8.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it8.next());
            }
        } else if (cDARichNode instanceof CDARichListItem) {
            Iterator<CDARichNode> it9 = ((CDARichListItem) cDARichNode).getContent().iterator();
            while (it9.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it9.next());
            }
        }
    }

    private static void resolveRichDocument(CDAEntry cDAEntry, CDAField cDAField) {
        Map map = (Map) cDAEntry.rawFields().get(cDAField.id());
        if (map == null) {
            return;
        }
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj != null && !(obj instanceof CDARichNode)) {
                cDAEntry.setField(str, cDAField.id(), RESOLVER_MAP.get("document").resolve((Map) map.get(str)));
            }
        }
    }

    private static void resolveRichLink(ArrayResource arrayResource, CDAEntry cDAEntry, CDAField cDAField) {
        Map map = (Map) cDAEntry.rawFields().get(cDAField.id());
        if (map == null) {
            return;
        }
        for (String str : map.keySet()) {
            Iterator<CDARichNode> it = ((CDARichDocument) cDAEntry.getField(str, cDAField.id())).getContent().iterator();
            while (it.hasNext()) {
                resolveOneLink(arrayResource, cDAField, str, it.next());
            }
        }
    }

    public static CDARichNode resolveRichNode(Map<String, Object> map) {
        String str = (String) map.get("nodeType");
        Map<String, Resolver> map2 = RESOLVER_MAP;
        if (map2.containsKey(str)) {
            return map2.get(str).resolve(map);
        }
        return null;
    }

    public static void resolveRichTextField(ArrayResource arrayResource, CDAClient cDAClient) {
        for (CDAEntry cDAEntry : arrayResource.entries().values()) {
            ResourceUtils.ensureContentType(cDAEntry, cDAClient);
            for (CDAField cDAField : cDAEntry.contentType().fields()) {
                if ("RichText".equals(cDAField.type())) {
                    resolveRichDocument(cDAEntry, cDAField);
                    resolveRichLink(arrayResource, cDAEntry, cDAField);
                }
            }
        }
    }
}
